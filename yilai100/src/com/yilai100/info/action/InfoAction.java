package com.yilai100.info.action;

import com.yilai100.util.CustomProperty;
import com.yilai100.util.HttpUtil;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by weicc on 2018/3/30.
 */
public class InfoAction {
    private static transient Log log = LogFactory.getLog(InfoAction.class);

    public void getInfoDetail(HttpServletRequest request, HttpServletResponse response) throws Exception {

        CustomProperty cp = CustomProperty.getInstance();
        String action = (String) request.getAttribute("action");
        log.error("getInfoDetail:action is:" + action);
        HttpUtil.showInfo(response, cp);
    }
}
