<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" >
	<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
	<meta name="renderer" content="webkit">
	<!-- 目前仅限360急速浏览 webkit:急速  ie-comp:ie兼容模式   ie-stand: ie标准模式 -->
	<title>成都伊崃科技</title>
	<meta name="keywords" content="工商注册 会计代理  资质办理  aa">
	<meta name="description" content="一家专门帮企业解决问题的网站">
	<!-- Bootstrap中文字体版 -->
	<link href="../bootstrap-3.3.7-dist/css/bootstrap.css" rel="stylesheet">
	<!--<link href="css/bootstrap.min.css" rel="stylesheet">-->
	<!-- 自定义样式 -->
	<link href="../css/common.css" rel="stylesheet">
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	<script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
	<script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="../js/jquery/jquery-3.3.1.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="../bootstrap-3.3.7-dist/js/bootstrap.js"></script>
</head>

<body>
<!-- 整站通用的头部及导航条 -->
<div id="header">
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
						data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" style="padding:0 0 0 15px;" href="../index.jsp"><img alt="Brand" style="max-width:130px;"
																							 src="../image/name.png"></a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li  class="active"><a href="../index.jsp">首页</a></li>
					<li ><a href="gongshang.jsp">公司代办<span class="sr-only">(current)</span></a><p class="line-top hidden-xs"></p></li>
					<li ><a href="shuiwu.jsp">税务代理</a></li>
					<li ><a href="yanzi.jsp">验资审核</a></li>
					<li ><a href="other.jsp">其他服务</a></li>
					<li ><a href="about.jsp">关于我们</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>
</div>
<!-- 整站通用的头部及导航条 -->
</body>
</html>
