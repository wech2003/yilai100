<%@page pageEncoding="UTF-8"%>
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
				<a class="navbar-brand" style="padding:0 0 0 15px;" href="<%=request.getContextPath()%>/index.jsp"><img alt="Brand" style="max-width:130px;"
																							 src="<%=request.getContextPath()%>/image/name.png"></a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li  class="active"><a href="<%=request.getContextPath()%>/index.jsp">首页</a></li>
					<li ><a href="<%=request.getContextPath()%>/jsp/gongshang.jsp">公司代办<span class="sr-only">(current)</span></a><p class="line-top hidden-xs"></p></li>
					<li ><a href="<%=request.getContextPath()%>/jsp/shuiwu.jsp">税务代理</a></li>
					<li ><a href="<%=request.getContextPath()%>/jsp/yanzi.jsp">验资审核</a></li>
					<li ><a href="<%=request.getContextPath()%>/jsp/other.jsp">其他服务</a></li>
					<li ><a href="<%=request.getContextPath()%>/jsp/about.jsp">关于我们</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>
</div>
<!-- 整站通用的头部及导航条 -->
