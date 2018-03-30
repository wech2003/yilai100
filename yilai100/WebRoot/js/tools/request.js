/**
 * Created by weicc on 2018/3/30.
 */

function getXmlNodeFromStr(str) {
    var xml = g_GetXMLDocument();
    xml.async = false;
    xml.loadXML(str);
    return xml.documentElement;
}


function callXMLHTTP(url, xml) {
    if (url.indexOf("?") >= 0)
        url = url + "&url_source=XMLHTTP";
    else
        url = url + "?url_source=XMLHTTP";

    var XMLSender = g_GetXMLHTTPRequest();
    XMLSender.Open("POST", url, false);
    XMLSender.setRequestHeader("Content-Type", "multipart/form-data");
    XMLSender.send(xml);
    return XMLSender.responseText;
}

function PostInfotoServer(url, xml) {
    if (xml == null)
        return;
    return callXMLHTTP(url, xml);

}

function PostInfo(url, xml) {
    var sRe = callXMLHTTP(url, xml);
    var xml = g_GetXMLDocument();
    xml.loadXML(sRe);
    var xmlNode = xml.documentElement;
    var ud = createUserDataClass(xmlNode, true);
    return ud;
}


/**
 add by zr 20060420增加
 可将param通过post方法传递到action中，而不是放在url后面传递
 pUrl---页面链接
 pParam---参数对，如aa=123&bb=456
 该方法传递参数中若有中文，后台获取时应使用UTF8进行转码。
 HttpUtil.getParameter(req,"参数名称",HttpUtil.CHARSET_UTF8);
 */
function postParamToServer(pUrl, pParam) {
    var XMLSender = g_GetXMLHTTPRequest();
    XMLSender.Open("POST", pUrl, false);
    XMLSender.setRequestHeader("CONTENT-TYPE", "application/x-www-form-urlencoded");
    XMLSender.setrequestheader("CONTENT-LENGTH", pParam.length);
    XMLSender.send(pParam);
    return XMLSender.responseText;
}
/**
 返回值为UserData对象
 */
function postParam(pUrl, pParam) {
    var sRe = postParamToServer(pUrl, pParam);
    var xml = g_GetXMLDocument();
    xml.loadXML(sRe);
    var xmlNode = xml.documentElement;
    var ud = createUserDataClass(xmlNode, true);
    return ud;
}

//获取httpRequest对象的标准方法
function g_GetXMLHTTPRequest() {
    var xRequest = null;
    if (typeof ActiveXObject != "undefined") {
        //Internet Explorer
        xRequest = new ActiveXObject
        ("Microsoft.XMLHTTP");
    }
    else if (window.XMLHttpRequest) {
//Mozilla/Safari
        xRequest = new XMLHttpRequest();
    }
    return xRequest;
}
//获取xmlDom的标准方法
function g_GetXMLDocument() {
    var xDoc = null;
    if (typeof(ActiveXObject) != "undefined") {
        var msXmlAx = null;
        //Newer Internet Explorer
        try {
            msXmlAx = new ActiveXObject("Msxml2.DOMDocument");
        } catch (e) {
            //Older Internet Explorer
            msXmlAx = new ActiveXObject("Msxml.DOMDocument");
        }
        xDoc = msXmlAx;
    }
    else if (document.implementation && document.implementation.createDocument) {
        //Mozilla/Safari
        xDoc = document.implementation.createDocument("", "", null);
    }
    if (xDoc == null || typeof xDoc.load == "undefined") {
        xDoc = null;
    }
    return xDoc;
}
