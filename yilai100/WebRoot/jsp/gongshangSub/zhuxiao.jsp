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
				<li><a href="<%=request.getContextPath()%>/jsp/gongshangSub/zhuxiao.jsp">公司注销</a></li>
			</ol>
		</div>
	</div>
</div>

<div class="main-container service-info">
	<div class="container">
		<div class="row" style="position: relative;">
			<div class="col-sm-5 col-md-4">
				<img src="<%=request.getContextPath()%>/images/gongshangService.jpg" class="img-responsive center-block">
			</div>
			<div class="col-sm-7 col-md-8">
				<h1 class="h2">公司注销</h1>
				<table>
					<thead>
					<tr><th>受理范围</th><th>办理时长</th><th>办理难度</th><th>能否加急</th></tr>
					</thead>
					<tbody>
					<tr><td>大成都范围</td><td>60个工作日</td><td>困难</td><td>可以加急</td></tr>
					</tbody>
				</table>
				<blockquote>
					<p>注意事项</p>
				</blockquote>
			</div>
			<a class="btn btn-lg btn-outline-blue web-chat">立即咨询</a>
		</div>
	</div>
</div>

<div class="main-container visa-detail">
	<div class="container">
		<div class="row" style="position: relative;">
			<div class="col-xs-12">
				<h2 class="h4"><strong>公司注销基本流程</strong></h2>
			</div>
			<div class="col-xs-4 col-sm-2 visa-step">
				<div class="thumbnail">
					<img src="<%=request.getContextPath()%>/images/step1.jpg" alt="注销银行基本户">
					<div class="caption">
						<h5>1</h5>
						<p>注销银行基本户</p>
					</div>
				</div>
			</div>
			<div class="col-xs-4 col-sm-2 visa-step">
				<div class="thumbnail">
					<img src="<%=request.getContextPath()%>/images/step2.jpg" alt="注销税务">
					<div class="caption">
						<h5>2</h5>
						<p>注销税务</p>
					</div>
				</div>
			</div>
			<div class="col-xs-4 col-sm-2 visa-step">
				<div class="thumbnail">
					<img src="<%=request.getContextPath()%>/images/step3.jpg" alt="注销执照">
					<div class="caption">
						<h5>3</h5>
						<p>注销执照</p>
					</div>
				</div>
			</div>
			<div class="col-xs-4 col-sm-2 visa-step">
				<div class="thumbnail">
					<img src="<%=request.getContextPath()%>/images/step4.jpg" alt="注销代码及印章">
					<div class="caption">
						<h5>4</h5>
						<p>注销代码及印章</p>
					</div>
				</div>
			</div>
			<div class="col-xs-4 col-sm-2 visa-step">
				<div class="thumbnail">
					<img src="<%=request.getContextPath()%>/images/step5.jpg" alt="成功注销公司">
					<div class="caption">
						<h5>5</h5>
						<p>成功注销公司</p>
					</div>
				</div>
			</div>
			<div class="col-xs-12">
				<h2 class="h4"><strong>所需材料</strong></h2>
				<div class="doc-list">
					<!-- Nav tabs -->
					<ul class="nav nav-tabs" role="tablist">
						<li role="presentation" class="active"><a href="#new" aria-controls="employee" role="tab" data-toggle="tab">公司注销</a></li>
					</ul>
					<!-- Tab panes -->
					<div class="tab-content">
						<div role="tabpanel" class="tab-pane active" id="new">
							<table class="table table-hover">
								<caption>
									<span class="label label-warning">所需材料</span></caption>
								<tbody>
								<tr>
									<td class="doc-name">营业执照</td>
									<td class="doc-description">
										<ul>
											<li>营业执照正、副本</li>
										</ul>
									</td>
								</tr>
								<tr>
									<td class="doc-name">股东信息</td>
									<td class="doc-description">
										<ul>
											<li>股东身份证原件</li>
										</ul>
									</td>
								</tr>
								<tr>
									<td class="doc-name">清算组备案登记</td>
									<td class="doc-description">
										<ul>
											<li>清算组备案登记手续</li>
										</ul>
									</td>
									<td class="doc-sample"></td>
								</tr>
								<tr>
									<td class="doc-name">审计报告</td>
									<td class="doc-description">
										<ul>
											<li>会计事务所审计报告</li>
										</ul>
									</td>
									<td class="doc-sample"></td>
								</tr>
								<tr>
									<td class="doc-name">账本</td>
									<td class="doc-description">
										<ul>
											<li>做账凭证及总账本</li>
										</ul>
									</td>
									<td class="doc-sample"></td>
								</tr>
								<tr>
									<td class="doc-name">财务报表</td>
									<td class="doc-description">
										<ul>
											<li>年度财务报表</li>
										</ul>
									</td>
									<td class="doc-sample"></td>
								</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 visa-notice">
				<h2 class="h4"><strong>办理须知</strong></h2>
				<ol>
					<li>办理须知1111111</li>
					<li>办理须知2222222</li>
				</ol>
			</div>
			<div class="give-up col-xs-12">
				<div class="big-til">
					<h3>公司不注销  后果很严重 </h3>
					<p>假如放弃公司注销，而对公司不管不顾，你将受到严重的信用危机 </p>
				</div>
				<ul>
					<li>
						<div class="img-box"><img src="<%=request.getContextPath()%>/images/give-up-img1.jpg" alt=""/></div>
						<p class="name">
							<span>01</span>
							影响贷款、出国
						</p>
						<div class="hide-box">
							<p class="til">影响贷款、出国</p>
							<p class="sub">税务不注销，欠税一直在，不仅会产生滞纳金，到达一定程度还会影响贷款、出国、坐高铁等。</p>
						</div>
					</li>
					<li>
						<div class="img-box"><img src="<%=request.getContextPath()%>/images/give-up-img2.jpg" alt=""/></div>
						<p class="name">
							<span>02</span>
							无法再办理公司
						</p>
						<div class="hide-box">
							<p class="til">无法再办理公司</p>
							<p class="sub">工商不注销，一年后没有去年检，自动转为吊销，法定代表人被列入黑名单，三年内无法再办理公司。</p>
						</div>
					</li>
					<li>
						<div class="img-box"><img src="<%=request.getContextPath()%>/images/give-up-img3.jpg" alt=""/></div>
						<p class="name">
							<span>03</span>
							产生罚款及滞纳金
						</p>
						<div class="hide-box">
							<p class="til">产生罚款及滞纳金</p>
							<p class="sub">银行不注销，对公账户将会产生年费费用以及滞纳金，以及税务方面也会产生对应的罚款。</p>
						</div>
					</li>
					<li>
						<div class="img-box"><img src="<%=request.getContextPath()%>/images/give-up-img4.jpg" alt=""/></div>
						<p class="name">
							<span>04</span>
							影响个人征信
						</p>
						<div class="hide-box">
							<p class="til">影响个人征信</p>
							<p class="sub">公司不注销，将会纳入诚信系统，影响个人征信，如被列入黑名单，个人养老金将无法领取。</p>
						</div>
					</li>
				</ul>

			</div>
		</div>
	</div>
</div>

<script src="<%=request.getContextPath()%>/js/tools/layer.js"></script>
<script type="text/javascript">
	$(function () {
		window.showSample = function (fname, title) {
			$.getJSON('/uploadfile/docs/sample/sample.php', {fname: fname, title: title}, function (json) {
				layer.photos({
					photos: json
					, anim: 5 //0-6的选择，指定弹出图片动画类型，默认随机（请注意，3.0之前的版本用shift参数）
				});
			});
		}
	});
</script>


<%@ include file="../commonFoot.jsp"%>
</body>
</html>
