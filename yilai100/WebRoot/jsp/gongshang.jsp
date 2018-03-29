<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<%@ include file="commonHeadImport.jsp"%>
</head>

<body>
<!-- 整站通用的头部及导航条 -->
	<%@ include file="commonHead.jsp"%>
<!-- 整站通用的头部及导航条 -->
<div class="container">
	<div class="row">
		<div class="col-sm-12">
			<ol class="breadcrumb" style="margin-top: 10px; margin-bottom: 10px;">
				<li><a href="<%=request.getContextPath()%>/index.jsp">首页</a></li>
				<li><a href="<%=request.getContextPath()%>/jsp/gongshang.jsp">公司代办服务</a></li>
			</ol>
		</div>
	</div>
</div>

<div class="main-container">
	<div class="container">
		<div class="row main-container-row" style="position: relative">
			<div class="col-xs-12 col-sm-9 service-list">
				<dl class="service-item">
					<dd class="liucheng">
						<a href="<%=request.getContextPath()%>/jsp/gongshangSub/zhuce.jsp" class="service-item-title"><h3>公司注册</h3></a>
						<p class="hidden-xs">
							<span>受理范围: 大成都范围</span>
							<span>办理时长: 15个工作日</span>
						</p>
						<p>
							<span>办理难度: <span class="star"><i>★★★★</i>★</span></span>
						</p>
						<p>
							<span>能否加急: 可加急办理</span>
						</p>
						<a href="<%=request.getContextPath()%>/jsp/gongshangSub/zhuce.jsp" class="btn btn-outline-blue">查看详情</a>
					</dd>

					<dd class="liucheng">
						<a href="<%=request.getContextPath()%>/jsp/gongshangSub/biangeng.jsp" class="service-item-title"><h3>公司变更</h3></a>
						<p class="hidden-xs">
							<span>受理范围: 大成都范围</span>
							<span>办理时长: 15个工作日</span>
						</p>
						<p>
							<span>办理难度: <span class="star"><i>★★★★</i>★</span></span>
						</p>
						<p>
							<span>能否加急: 可加急办理</span>
						</p>
						<a href="<%=request.getContextPath()%>/jsp/gongshangSub/biangeng.jsp" class="btn btn-outline-blue">查看详情</a>
					</dd>
					<dd class="liucheng">
						<a href="<%=request.getContextPath()%>/jsp/gongshangSub/zhuxiao.jsp" class="service-item-title"><h3>公司注销</h3></a>
						<p class="hidden-xs">
							<span>受理范围: 大成都范围</span>
							<span>办理时长: 15个工作日</span>
						</p>
						<p>
							<span>办理难度: <span class="star"><i>★★★★</i>★</span></span>
						</p>
						<p>
							<span>能否加急: 可加急办理</span>
						</p>
						<a href="<%=request.getContextPath()%>/jsp/gongshangSub/zhuxiao.jsp" class="btn btn-outline-blue">查看详情</a>
					</dd>
					<dd class="liucheng">
						<a href="<%=request.getContextPath()%>/jsp/gongshangSub/zhuanrang.jsp" class="service-item-title"><h3>公司转让</h3></a>
						<p class="hidden-xs">
							<span>受理范围: 大成都范围</span>
							<span>办理时长: 15个工作日</span>
						</p>
						<p>
							<span>办理难度: <span class="star"><i>★★★★</i>★</span></span>
						</p>
						<p>
							<span>能否加急: 可加急办理</span>
						</p>
						<a href="<%=request.getContextPath()%>/jsp/gongshangSub/zhuanrang.jsp" class="btn btn-outline-blue">查看详情</a>
					</dd>

				</dl>
			</div>
			<div class="col-sm-3">
				<div id="sidebar">
					<div id="sidebar-content" class="sidebar-right">
						<h4 class="hidden-xs">客户服务</h4>
						<div class="sidebar-contact hidden-xs">
							<a class="sidebar-phone" title="免费电话咨询">13981855091</a>
							<a class="sidebar-qq" target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=709296146&site=qq&menu=yes">点击QQ咨询</a>
							<a class="sidebar-chat web-chat" href="javascript:;">点击在线咨询</a>
						</div>
						<h4>工商知识</h4>
						<ul>
							<li><a target="_blank" href="<%=request.getContextPath()%>/jsp/gongshangSub/info.jsp?action=1">公司类型</a></li>
							<li><a target="_blank" href="<%=request.getContextPath()%>/jsp/gongshangSub/info.jsp?action=1">注册资本</a></li>
							<li><a target="_blank" href="<%=request.getContextPath()%>/jsp/gongshangSub/info.jsp?action=1">注册地址及区域</a></li>
							<li><a target="_blank" href="<%=request.getContextPath()%>/jsp/gongshangSub/info.jsp?action=1">垫资验资</a></li>
							<li><a target="_blank" href="<%=request.getContextPath()%>/jsp/gongshangSub/info.jsp?action=1">三证合一</a></li>
							<li><a target="_blank" href="<%=request.getContextPath()%>/jsp/gongshangSub/info.jsp?action=1">常用资料</a></li>
						</ul>
						<h4>常用工具</h4>
						<ul>
							<li><a target="_blank" href="<%=request.getContextPath()%>/jsp/gongshangSub/query.jsp?action=1">公司名称查询</a></li>
							<li><a target="_blank" href="<%=request.getContextPath()%>/jsp/gongshangSub/query.jsp?action=1">办理进度查询</a></li>
							<li><a href="<%=request.getContextPath()%>/jsp/gongshangSub/query.jsp?action=1">常用文档下载</a></li>
						</ul>
					</div>
				</div>
			</div>
			<p class="hidden-xs" id="right-line"></p></div>
	</div>
</div>

<script type="text/javascript">
	/** 响应式sidebar 通用版块 **/
	$(function () {
		//页面加载时初始化
		var sidebar = $('#sidebar');
		var sidebarContent = $('#sidebarContent');
		var sidebarBg = $('#sidebar-bg');

		var navHeight = (window.innerWidth < 768) ? 0 : 82;

		//点击显示菜单按钮
		$('#slider-menu').click(function(event){
			if( sidebar.is(':hidden')){
				sidebar.show();
				sidebarBg.css({
					"position" : "fixed",
					"top" : 0,
					"left" : 0,
					"display" : "block",
					"width" : "100%",
					"height" : "100%",
					"z-index" : 1090,
					"background-color" : "rgba(0,0,0,0.5)"
				});
			}else{
				sidebar.hide();
				sidebarBg.hide();
			}
		});
		//如果是手机屏幕, 点周空白处隐藏菜单
		sidebarBg.click(function(){
			sidebar.hide();
			sidebarBg.hide();
		});

		//浮动菜单函数
		var flowMenu = function(validHeight){
			if($('.main-container-row').offset().top < $(window).scrollTop()+navHeight){
				//console.log('跑出去了');
				sidebar.css({
					"position" : "fixed",
					"width" :sidebar.parent().width(),
					"height" : validHeight,
					//"top" : $(window).scrollTop()+navHeight-$('.main-container-row').offset().top,
					"top" : navHeight
				});
			}else{
				sidebar.css({
					"position" : "relative",
					"width" : sidebar.parent().width(),
					"height" : validHeight,
					"top" : ""
				});
			}
		}

		//视口改变时
		$(window).resize(function () {
			navHeight = (window.innerWidth < 768) ? 0 : 82;
			sidebar.css({
				"width" : sidebar.parent().width()
			});
			if(window.innerWidth>=768){
				sidebar.show();
				sidebarBg.hide();
				var validHeight = $('.main-container-row').offset().top + $('.main-container-row').outerHeight()-$(window).scrollTop()-navHeight;
				flowMenu(validHeight);
			}else{
				sidebar.hide();
				sidebarBg.hide();
			}
		});
		//页面滚动时
		$(window).scroll(function(){
			var validHeight = $('.main-container-row').offset().top + $('.main-container-row').outerHeight()-$(window).scrollTop()-navHeight;
			if(window.innerWidth>=768){
				flowMenu(validHeight);
			}
		});
	});
	/** 响应式sidebar 通用版块 **/
</script>
<%@ include file="commonFoot.jsp"%>

<script type="text/javascript" src="<%=request.getContextPath()%>/js/common.js"></script>


</body>

</html>
