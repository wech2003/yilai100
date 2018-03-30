package com.yilai100.util;

/**
 * Created by weicc on 2018/3/30.
 */


import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import javax.servlet.ServletInputStream;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.PrintWriter;


public class HttpUtil {

    private static transient Log log = LogFactory.getLog(HttpUtil.class);
    private static String RootName = "ROOTINFO";
    public static final String XML_CONTENT_TYPE = "text/xml; charset=GBK";
    public static final String HTML_CONTENT_TYPE = "text/html; charset=UTF-8";
    public static final String XML_CONTENT_TYPE_FOR_SAVE = "text/xml; charset=UTF-8";
    public static final String SETNAME_CLASS_PREFIX = "${";
    public static final String SETNAME_CLASS_SUFFIX = "}";
    public static final String CHARSET_ISO8859 = "ISO-8859-1";
    public static final String CHARSET_GB2312 = "GB2312";
    public static final String CHARSET_UTF8 = "UTF8";
    public static final String CHARSET_GBK = "GBK";
    public static final String CHARSET_GB18030 = "GB18030";
    private static String Version = "1.0";
    private static String Encoding = "GBK";

    public HttpUtil() {
    }

    public static String getVersion() {
        return Version;
    }

    public static void setVersion(String aVersion) {
        Version = aVersion;
    }

    public static String getEncoding() {
        return Encoding;
    }

    public static void setEncoding(String aEncoding) {
        Encoding = aEncoding;
    }

    public static String getRootName() {
        return RootName;
    }

    public static void setRootName(String aRootName) {
        RootName = aRootName;
    }

    public static String getXmlDeclare() {
        return (new StringBuilder()).append("<?xml version ='").append(getVersion()).append("' encoding = '").append(getEncoding()).append("'?>\n\n").toString();
    }

    public static final String getRootNameStart() {
        return (new StringBuilder()).append("<").append(RootName).append(">").toString();
    }

    public static final String getRootNameEnd() {
        return (new StringBuilder()).append("</").append(RootName).append(">").toString();
    }

    public static String getXmlContentType() {
        return "text/xml; charset=GBK";
    }

    public static String getHtmlContentType() {
        return "text/html; charset=UTF-8";
    }

    public static String getXmlContentTypeForSave() {
        return "text/xml; charset=UTF-8";
    }

    public static String getErrorXml(String aErrorId) {
        String Result = getXmlDeclare();
        Result = (new StringBuilder()).append(Result).append("<ERROR>").append(aErrorId).append("</ERROR>").toString();
        return Result;
    }

    public static String getOkXml(String aErrorId) {
        String Result = getXmlDeclare();
        Result = (new StringBuilder()).append(Result).append("<OK>").append(aErrorId).append("</OK>").toString();
        return Result;
    }


    public static String getStringFromBufferedReader(HttpServletRequest request) {
        String bodyData = "";
        try {
            byte buffer[] = new byte[8192];
            ServletInputStream sis = request.getInputStream();
            ByteArrayOutputStream baos = new ByteArrayOutputStream();
            for (int bLen = 0; (bLen = sis.read(buffer)) > 0; )
                baos.write(buffer, 0, bLen);

            bodyData = new String(baos.toByteArray(), "UTF-8");
        } catch (IOException e) {
            log.error(e.getMessage(), e);
        }
        return bodyData;
    }

    public static String getStringFromBufferedReaderOld(HttpServletRequest request) {
        ServletInputStream aReader = null;
        try {
            aReader = request.getInputStream();
        } catch (Exception e) {
            return null;
        }
        byte buf[] = new byte[8192];
        StringBuilder sbuf = new StringBuilder();
        do
            try {
                int result = aReader.readLine(buf, 0, buf.length);
                if (result != -1) {
                    String line = new String(buf, 0, result, "UTF-8");
                    sbuf.append(line);
                } else {
                    return sbuf.toString();
                }
            } catch (Exception e) {
                return null;
            }
        while (true);
    }


    public static Object getObject(ServletRequest request, String paraName) throws Exception {
        Object result = request.getAttribute(paraName);
        if (result == null) {
            result = request.getParameter(paraName);
            if (result != null)
                result = new String(((String) result).getBytes("ISO-8859-1"), getEncoding());
        }
        return result;
    }

    public static Object getObject(ServletRequest request, String paraName, String pCharset) throws Exception {
        Object result = request.getAttribute(paraName);
        if (result == null) {
            result = request.getParameter(paraName);
            if (result != null)
                result = new String(((String) result).getBytes("ISO-8859-1"), pCharset);
        }
        return result;
    }


    public static void showError(ServletResponse response, String message) throws Exception {
        //   CustomProperty cp = CustomProperty.getInstance();
        //cp.set("FLAG", "ERROR");
        // cp.set("MESSAGE", message);
        response.setContentType("text/xml; charset=GBK");
        PrintWriter writer = response.getWriter();
        writer.print(getXmlDeclare());
        // writer.print(cp.toXmlString());
    }

    public static void showInfo(HttpServletResponse response, String message) throws Exception {
        //CustomProperty cp = CustomProperty.getInstance();
        //cp.set("FLAG", "INFO");
        //cp.set("MESSAGE", message);
        response.setContentType("text/xml; charset=GBK");
        PrintWriter writer = response.getWriter();
        writer.print(getXmlDeclare());
        // writer.print(cp.toXmlString());
    }

    public static void showInfo(HttpServletResponse response, CustomProperty cp) throws Exception {
        response.setContentType("text/xml; charset=GBK");
        PrintWriter writer = response.getWriter();
        writer.print(getXmlDeclare());
        writer.print(cp.toXmlString());
    }

    public static String getHTMLInputStatus(boolean isTrue) throws Exception {
        if (isTrue)
            return "";
        else
            return "disabled";
    }


}
