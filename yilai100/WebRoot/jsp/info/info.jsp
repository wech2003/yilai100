<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <%@ include file="../commonHeadImport.jsp" %>
</head>

<body>
<%@ include file="../commonHead.jsp" %>
<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <ol class="breadcrumb" style="margin-top: 10px; margin-bottom: 10px;">
                <li><a href="<%=request.getContextPath()%>/index.jsp">首页</a></li>
                <li><a href="<%=request.getContextPath()%>/jsp/info/info.jsp">常用说明</a></li>
            </ol>
        </div>
    </div>
</div>

<div class="main-container">
    <div class="container">
        <div class="row main-container-row" style="position: relative">
            <div class="col-sm-3">
                <div id="sidebar">
                    <div id="sidebar-content">
                        <ul>
                            <li>
                                <a class="left-active" href="javascript:void(0)" onclick="changeList(1)">公司代办</a>
                                <ul class="left-anchor"></ul>
                            </li>

                            <li>
                                <a href="javascript:void(0)" onclick="changeList(2)" title="财税代理">财税代理</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" onclick="changeList(3)"
                                   title="验资审计">验资审计</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" onclick="changeList(4)"
                                   title="商标">商标</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" onclick="changeList(5)"
                                   title="网站">网站</a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" onclick="changeList(6)">常见问题(FAQ)</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-9">
                <div class="article-title">
                    <h1 class="h2">提交221(G)文件
                    </h1>
                </div>
                <div class="article-content">
                    <h3>概述</h3>

                    <p>美国大使馆或总领事馆会发给您一封221(g)信函，指导您提交有关签证申请的其他文件或信息。在提交所需文件之前，您的申请材料将由大使馆或总领事馆保存。</p>

                    <p>
                        221(g)信函中要求的所有文件和信息都应在您收到信件之日起一年内，按照签证官提供给您信函中的说明，通过电子邮件提交，或（如果特别要求提供原件材料）到就近中信银行的文件收集处进行提交。如果未能在一年之内提交所需信息，您的签证申请将被终止。要继续申请流程，您需要提交新的签证申请，并缴纳全部相关费用。</p>

                    <h3>如何提交221(g)文件</h3>
                    <h5>电子邮件</h5>

                    <p>如果要求您用电子邮件补充电子版文件，请按照领事处发送的信函指示，通过电子邮件补充材料。</p>
                    <h5>邮寄原件材料</h5>

                    <p>如果要求您提交原件，请按照以下步骤提交。</p>
                    <h5>第1步</h5>

                    <p>访问本站<a target="_blank" href="/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=14">资料下载</a>页面，下载并打印文件提交信。手动填写清单。
                    </p>
                    <h5>第2步</h5>

                    <p>前往就近的中信银行文件收集处。带上221(g)文件提交信、大使馆或总领事馆发给您的221(g)信函以及要求您提交的所有文件。 若您需要再次提交护照，请确保护照背面的贴纸完好。</p>
                    <h5>第3步</h5>

                    <p>将文件和221(g)文件提交信递交至中信银行文件收集处。中信银行会为您提供一份收据作为凭证。</p>

                    <p>**注意: **请不要将您所递交的任何文件放在密封的信封内，否则将会被美国驻华使/领馆拒绝接收。如果您通过中信银行递交资料，请确保装有这些资料和文件的信封必须是打开的。</p>
                    <h5>第4步</h5>

                    <p>中信银行将您的文件递送至大使馆或总领事馆。</p>
                    <h5>第5步</h5>

                    <p>中信银行将文件和护照返回至您所选的取件地点。您可能会获发签证，但也可能会收到一封新的221(g)信函继续补充材料。</p>
                </div>
            </div>
            <p class="hidden-xs" id="left-line"></p>
        </div>
    </div>
</div>

<script type="text/javascript">
    var buildAnchor;
    $(function () {
        $('.article-content table').addClass("table table-bordered table-hover");
    });
    /** 响应式sidebar 左侧菜单 **/
    $(function () {
        //页面加载时初始化
        var sidebar = $('#sidebar');
        var sidebarContent = $('#sidebarContent');
        var sidebarBg = $('#sidebar-bg');

        var navHeight = (window.innerWidth < 768) ? 0 : 82;
        var floor = new Array();


        //点击显示菜单按钮
        $('#slider-menu').click(function (event) {
            if (sidebar.is(':hidden')) {
                sidebar.show();
                sidebarBg.css({
                    "position": "fixed",
                    "top": 0,
                    "left": 0,
                    "display": "block",
                    "width": "100%",
                    "height": "100%",
                    "z-index": 1090,
                    "background-color": "rgba(0,0,0,0.5)"
                });
            } else {
                sidebar.hide();
                sidebarBg.hide();
            }
        });
        //如果是手机屏幕, 点周空白处隐藏菜单
        sidebarBg.click(function () {
            sidebar.hide();
            sidebarBg.hide();
        });

        buildAnchor = function () {
            var anchorLi = '';
            //将页面的h3作为锚点链接, 添加到导航菜单中
            $('.article-content h3').each(function () {
                floor.push($(this).offset().top);
                anchorLi += '<li><a>' + $(this).text() + '</a></li>';
            });
            //测试时用, 实际使用时可删除
            $('.left-anchor').empty();
            $('.left-anchor').append(anchorLi);
            $('.left-anchor').children(':first').children(':first').addClass('left-active-sub');

            //为新加的锚点裢接绑定跳转事件
            $('.left-anchor li').each(function () {
                $(this).click(function () {
                    $(window).scrollTop(($('.article-content h3').eq($(this).index()).offset().top) - navHeight);
                    //alert($(this).index());
                    if (window.innerWidth < 768) {
                        $('#sidebar').hide();
                        $('#sidebar-bg').hide();
                    }
                });
            });
        };

        buildAnchor();

        //浮动菜单函数
        var flowMenu = function (validHeight) {
            if ($('.main-container-row').offset().top < $(window).scrollTop() + navHeight) {
                //console.log('跑出去了');
                sidebar.css({
                    "position": "fixed",
                    "width": sidebar.parent().width(),
                    "height": validHeight,
                    //"top" : $(window).scrollTop()+navHeight-$('.main-container-row').offset().top,
                    "top": navHeight
                });
            } else {
                sidebar.css({
                    "position": "relative",
                    "width": sidebar.parent().width(),
                    "height": validHeight,
                    "top": ""
                });
            }
        }


        //视口改变时
        $(window).resize(function () {
            navHeight = (window.innerWidth < 768) ? 0 : 82;
            sidebar.css({
                "width": sidebar.parent().width()
            });
            if (window.innerWidth >= 768) {
                sidebar.show();
                sidebarBg.hide();
                var validHeight = $('.main-container-row').offset().top + $('.main-container-row').outerHeight() - $(window).scrollTop() - navHeight;
                flowMenu(validHeight);
            } else {
                sidebar.hide();
                sidebarBg.hide();
            }
        });
        //页面滚动时
        $(window).scroll(function () {
            var aIndex = 0;
            //为菜单加active的class
            //row底部到视口顶部的距离, 元素顶部偏移 + 元素高度 - 滚动条偏移 - 固定导航条高度
            var validHeight = $('.main-container-row').offset().top + $('.main-container-row').outerHeight() - $(window).scrollTop() - navHeight;
            //console.log(validHeigh);
            for (var i = 0; i < floor.length; i++) {
                if (floor[i] < ($(window).scrollTop() + navHeight + 10)) {
                    aIndex = aIndex + 1;
                }
            }
            if (aIndex > 0) {
                aIndex = aIndex - 1;
            }
            //console.log(aIndex);
            var actLi = $('.left-anchor li').eq(aIndex);
            actLi.siblings().each(function () {
                $(this).children(':first').removeClass('left-active-sub')
            });
            actLi.children(':first').addClass('left-active-sub');

            //PC端时, 控制左边菜单列浮动显示
            if (window.innerWidth >= 768) {
                flowMenu(validHeight);
            }
        });
    });
    /** 响应式sidebar 左侧菜单 **/

    function changeList(action) {
        var sidebarContent = $('#sidebar-content');
        var sidebarUL = '';
        switch (action) {
            case 1:
                sidebarUL = '<ul>';
                sidebarUL += '<li><a class="left-active" href="javascript:void(0)" onclick="changeList(1)">公司代办</a>';
                sidebarUL += '<ul>';
                sidebarUL += '<li><a href="javascript:void(0)" onclick="changeList(11)">新公司注册</a>';
                sidebarUL += '<ul class="left-anchor"></ul></li>';
                sidebarUL += '<li><a href="javascript:void(0)" onclick="changeList(12)">公司变更</a></li>';
                sidebarUL += '<li><a href="javascript:void(0)" onclick="changeList(13)">公司注销</a></li>';
                sidebarUL += '</ul>';
                sidebarUL += '</li>';
                sidebarUL += '<li><a href="javascript:void(0)"onclick="changeList(2)">财税代理</a></li>';
                sidebarUL += '<li><a href="javascript:void(0)"onclick="changeList(3)">验资审计</a></li>';
                sidebarUL += '<li><a href="javascript:void(0)"onclick="changeList(3)">商标</a></li>';
                sidebarUL += '<li><a href="javascript:void(0)"onclick="changeList(3)">网站</a></li>';
                sidebarUL += '<li><a href="javascript:void(0)"onclick="changeList(3)">常见问题(FAQ)</a></li>';
                sidebarUL += '</ul>';
                break;
            case 2:
                sidebarUL = '<ul>';
                sidebarUL += '<li><a href="javascript:void(0)" onclick="changeList(1)">公司代办</a></li>';
                sidebarUL += '<li><a class="left-active" href="javascript:void(0)"onclick="changeList(2)">财税代理</a>';
                sidebarUL += '<ul>';
                sidebarUL += '<li><a href="javascript:void(0)" onclick="changeList(11)">代理记账</a>';
                sidebarUL += '<ul class="left-anchor"></ul></li>';
                sidebarUL += '<li><a href="javascript:void(0)" onclick="changeList(12)">纳税申报</a></li>';
                sidebarUL += '<li><a href="javascript:void(0)" onclick="changeList(13)">发票管理</a></li>';
                sidebarUL += '</ul></li>';
                sidebarUL += '<li><a href="javascript:void(0)"onclick="changeList(3)">验资审计</a></li>';
                sidebarUL += '<li><a href="javascript:void(0)"onclick="changeList(3)">商标</a></li>';
                sidebarUL += '<li><a href="javascript:void(0)"onclick="changeList(3)">网站</a></li>';
                sidebarUL += '<li><a href="javascript:void(0)"onclick="changeList(3)">常见问题(FAQ)</a></li>';
                sidebarUL += '</ul>';
                break;
            default :
                break;
        }
        sidebarContent.empty();
        sidebarContent.append(sidebarUL);
        buildAnchor();
    }

</script>


<%@ include file="../commonFoot.jsp" %>
</body>
</html>
