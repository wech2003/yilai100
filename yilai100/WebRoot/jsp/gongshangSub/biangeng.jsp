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
				<li><a href="<%=request.getContextPath()%>/jsp/gongshangSub/biangeng.jsp">公司变更</a></li>
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
				<h1 class="h2">公司变更</h1>
				<table>
					<thead>
					<tr><th>受理范围</th><th>办理时长</th><th>办理难度</th><th>能否加急</th></tr>
					</thead>
					<tbody>
					<tr><td>大成都范围</td><td>15个工作日</td><td>中等</td><td>可以加急</td></tr>
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
				<h2 class="h4"><strong>公司变更基本流程</strong></h2>
			</div>
			<div class="col-xs-4 col-sm-2 visa-step">
				<div class="thumbnail">
					<img src="<%=request.getContextPath()%>/images/step1.jpg" alt="收集材料">
					<div class="caption">
						<h5>1</h5>
						<p>收集材料</p>
					</div>
				</div>
			</div>
			<div class="col-xs-4 col-sm-2 visa-step">
				<div class="thumbnail">
					<img src="<%=request.getContextPath()%>/images/step2.jpg" alt="材料提交">
					<div class="caption">
						<h5>2</h5>
						<p>材料提交</p>
					</div>
				</div>
			</div>
			<div class="col-xs-4 col-sm-2 visa-step">
				<div class="thumbnail">
					<img src="<%=request.getContextPath()%>/images/step3.jpg" alt="领取执照">
					<div class="caption">
						<h5>3</h5>
						<p>领取执照</p>
					</div>
				</div>
			</div>
			<div class="col-xs-4 col-sm-2 visa-step">
				<div class="thumbnail">
					<img src="<%=request.getContextPath()%>/images/step4.jpg" alt="办理成功">
					<div class="caption">
						<h5>4</h5>
						<p>办理成功</p>
					</div>
				</div>
			</div>
			<div class="col-xs-12">
				<h2 class="h4"><strong>所需材料</strong></h2>
				<div class="doc-list">
					<!-- Nav tabs -->
					<ul class="nav nav-tabs" role="tablist">
						<li role="presentation" class="active"><a href="#new" aria-controls="employee" role="tab" data-toggle="tab">变更公司名称</a></li>
						<li role="presentation" class="active"><a href="#new" aria-controls="employee" role="tab" data-toggle="tab">变更公司住所</a></li>
						<li role="presentation" class="active"><a href="#new" aria-controls="employee" role="tab" data-toggle="tab">变更公司法定代表人</a></li>
						<li role="presentation" class="active"><a href="#new" aria-controls="employee" role="tab" data-toggle="tab">变更经营范围</a></li>
						<li role="presentation" class="active"><a href="#new" aria-controls="employee" role="tab" data-toggle="tab">股东变更</a></li>
						<li role="presentation" class="active"><a href="#new" aria-controls="employee" role="tab" data-toggle="tab">公司类型变更</a></li>
						<li role="presentation" class="active"><a href="#new" aria-controls="employee" role="tab" data-toggle="tab">实收资本变更</a></li>
						<li role="presentation" class="active"><a href="#new" aria-controls="employee" role="tab" data-toggle="tab">营业期限变更</a></li>
					</ul>
					<!-- Tab panes -->
					<div class="tab-content">
						<div role="tabpanel" class="tab-pane active" id="new">
							<table class="table table-hover">
								<caption>
									<span class="label label-warning">所需材料 </span></caption>
								<tbody>
								<tr>
									<td class="doc-name">公司名称</td>
									<td class="doc-description">
										<ul>
											<li>5个以上公司备选名称</li>
										</ul>
									</td>
								</tr>
								<tr>
									<td class="doc-name">公司注册地址</td>
									<td class="doc-description">
										<ul>
											<li>公司的注册地址的房产证及房主身份证复印件</li>
											<li>租房合同</li>
										</ul>
									</td>
								</tr>
								<tr>
									<td class="doc-name">股东身份证</td>
									<td class="doc-description">
										<ul>
											<li>全体股东的身份证原件</li>
											<li>全体股东清晰完整的身份证复印件, 各项信息能够被准确辨识</li>
										</ul>
									</td>
									<td class="doc-sample"><a class="btn btn-default btn-sm" onclick="showSample('sample_i20.jpg','I-20表首页(扫描件)');"> 预览 </a></td>
								</tr>
								<tr>
									<td class="doc-name">股东出资比例</td>
									<td class="doc-description">
										<ul>
											<li>全体股东出资比例（股东占公司股份的安排）</li>
											<li>全体股东公司职务安排</li>
										</ul>
									</td>
									<td class="doc-sample"><a class="btn btn-default btn-sm" onclick="showSample('sample_ds2019.jpg','DS-2019表首页(扫描件)');"> 预览 </a></td>
								</tr>
								<tr>
									<td class="doc-name">公司经营范围</td>
									<td class="doc-description">
										<ul>
											<li>公司主要经营什么</li>
											<li>有的范围可能涉及到办理资质或许可证</li>
										</ul>
									</td>
									<td class="doc-sample"><a class="btn btn-default btn-sm" onclick="showSample('sample_i797.jpg','I-797表首页(扫描件)');"> 预览 </a></td>
								</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
			<div class="ter-box">
				<div class="ter-tit">
					<strong>办理完成  即可领取以下证件</strong>
				</div>
				<ul class="lence-list">
					<li>
						<div class="lence-img">
							<img src="<%=request.getContextPath()%>/images/lence-img1.jpg" alt="" />
						</div>
						<p class="lence-txt"><em class="dib">01</em><span>营业执照正本</span></p>
					</li>
					<li>
						<div class="lence-img">
							<img src="<%=request.getContextPath()%>/images/lence-img2.jpg" alt="" />
						</div>
						<p class="lence-txt"><em class="dib">02</em><span>营业执照副本</span></p>
					</li>
					<li>
						<div class="lence-img">
							<img src="<%=request.getContextPath()%>/images/lence-img3.jpg" alt="" />
						</div>
						<p class="lence-txt"><em class="dib">03</em><span>企业统一社会信用代码证明</span></p>
					</li>
					<li>
						<div class="lence-img">
							<img src="<%=request.getContextPath()%>/images/lence-img4.jpg" alt="" />
						</div>
						<p class="lence-txt"><em class="dib">04</em><span>公司章程</span></p>
					</li>
					<li>
						<div class="lence-img">
							<img src="<%=request.getContextPath()%>/images/lence-img5.jpg" alt="" />
						</div>
						<p class="lence-txt"><em class="dib">05</em><span>公司印章及印鉴存留卡</span></p>
					</li>
				</ul>
			</div>
			<div class="col-xs-12 visa-notice">
				<h2 class="h4"><strong>办理须知</strong></h2>
				<ol>
					<li>办理须知1111111</li>
					<li>办理须知2222222</li>
				</ol>
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
