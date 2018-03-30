package com.yilai100.util;

import org.apache.commons.lang.StringUtils;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.input.SAXBuilder;

import java.io.StringReader;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/**
 * Created by weicc on 2018/3/30.
 */
public class CustomProperty {

    private static transient Log log = LogFactory.getLog(CustomProperty.class);
    private HashMap m_property;
    private CustomProperty() {
        m_property = new HashMap();
    }

    public String get(String aName) {
        if (m_property.containsKey(aName.toUpperCase()))
            return (String) m_property.get(aName.toUpperCase());
        else
            return null;
    }

    public Object[] toArray() {
        return m_property.values().toArray();
    }

    public Object[] getKeyArray() {
        return m_property.keySet().toArray();
    }

    public void set(String aName, String aValue) {
        if (aName != null)
            m_property.put(aName.toUpperCase(), aValue);
    }

    public void clear() {
        m_property.clear();
    }

    public String toXmlString() {
        StringBuilder strBuffer = new StringBuilder();
        strBuffer.append("<UD>");
        if (m_property != null) {
            for (Iterator obj = m_property.keySet().iterator(); obj.hasNext(); strBuffer.append("</p>")) {
                String sName = obj.next().toString();
                String sValue = (String) m_property.get(sName);
                strBuffer.append("<p n=\"").append(sName).append("\">");
                if (sValue != null)
                    strBuffer.append(checkAndTransStr(sValue));
            }

        }
        strBuffer.append("</UD>");
        return strBuffer.toString();
    }

    public String toXmlString(boolean isEnode) {
        if (isEnode)
            return toXmlString();
        StringBuilder strBuffer = new StringBuilder();
        strBuffer.append("<UD>");
        if (m_property != null) {
            for (Iterator obj = m_property.keySet().iterator(); obj.hasNext(); strBuffer.append("</p>")) {
                String sName = obj.next().toString();
                String sValue = (String) m_property.get(sName);
                strBuffer.append("<p n=\"").append(sName).append("\">");
                if (sValue != null)
                    strBuffer.append(sValue);
            }

        }
        strBuffer.append("</UD>");
        return strBuffer.toString();
    }

    public static CustomProperty getInstance() {
        CustomProperty re = new CustomProperty();
        return re;
    }

    public void initial(String xmlStr) throws Exception {
        SAXBuilder sb = new SAXBuilder(false);
        try {
            StringReader strReader = new StringReader(xmlStr);
            Document doc = sb.build(strReader);
            Element root = doc.getRootElement();
            if (!root.getName().equals("UD"))
                throw new Exception("root name must be <UD>");
            clear();
            List list = root.getChildren("p");
            for (int i = 0; i < list.size(); i++)
                set(((Element) list.get(i)).getAttributeValue("n"), ((Element) list.get(i)).getText());

        } catch (Exception ex) {
            log.error("xml转换失败。");
            throw ex;
        }
    }

    public static void main(String args[]) {
        CustomProperty customProperty1 = new CustomProperty();
        customProperty1.set("p1", "gikoo1");
        customProperty1.set("p2", "gikoo2");
        customProperty1.set("p3", "gikoo3");
        customProperty1.set("p4", "gikoo4");
        customProperty1.set("p5", "gikoo5");
        System.out.println((new StringBuilder()).append("s-:").append(customProperty1.toXmlString()).toString());
        try {
            customProperty1.initial(customProperty1.toXmlString());
            System.out.println("\n");
            System.out.println((new StringBuilder()).append("s2-:").append(customProperty1.toXmlString()).toString());
            customProperty1.initial("<UD1><p n=\"P1\">gikoo1</p><p n=\"P4\">gikoo4</p><p n=\"P2\">gikoo2</p></UD1>");
        } catch (Exception ex) {
            ex.printStackTrace();
        }
    }

    public static String checkAndTransStr(String str) {
        if (str == null || str.equals(""))
            return str;
        if (str.indexOf("&") < 0 && str.indexOf(">") < 0 && str.indexOf("<") < 0 && str.indexOf("'") < 0 && str.indexOf('"') < 0)
            return str;
        if (str.indexOf("&") >= 0)
            str = StringUtils.replace(str, "&", "&amp;");
        if (str.indexOf(">") >= 0)
            str = StringUtils.replace(str, ">", "&gt;");
        if (str.indexOf("<") >= 0)
            str = StringUtils.replace(str, "<", "&lt;");
        if (str.indexOf("\"") >= 0)
            str = StringUtils.replace(str, "\"", "&quot;");
        return str;
    }



}
