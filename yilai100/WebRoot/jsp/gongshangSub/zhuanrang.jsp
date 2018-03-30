<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<%@ include file="../commonHeadImport.jsp"%>
</head>

<body>
<%@ include file="../commonHead.jsp"%>
<div class="container">
	<div class="row">
		<div class="col-sm-12">
			<ol class="breadcrumb" style="margin-top: 10px; margin-bottom: 10px;">
				<li><a href="<%=request.getContextPath()%>/index.jsp">首页</a></li>
				<li><a href="<%=request.getContextPath()%>/jsp/gongshang.jsp">公司代办服务</a></li>
				<li><a href="<%=request.getContextPath()%>/jsp/gongshangSub/zhuanrang.jsp">公司转让</a></li>
			</ol>
		</div>
	</div>
</div>
<%@ include file="../commonFoot.jsp"%>
</body>
</html>
