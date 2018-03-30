<%@page pageEncoding="UTF-8"%>
<!-- 返回顶部滑块 整站通用-->
<div id="clan-slider">
	<ul>
		<li class="hidden-xs">
			<a id="slider-chat" class="web-chat" href="javascript:;"></a>
			<div class="clan-slider-tips">
				在线咨询
			</div>
		</li>
		<li class="hidden-xs">
			<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=709296146&site=qq&menu=yes" id="slider-qq"></a>
			<div class="clan-slider-tips">
				QQ咨询
			</div>
		</li>
		<li class="hidden-xs">
			<a id="slider-phone" href="javascript:void(0);"></a>
			<div class="clan-slider-tips">
				13880453998
			</div>
		</li>
		<li class="hidden-xs">
			<a id="slider-wechat" href="javascript:void(0);"></a>

			<div class="clan-slider-tips-wechat">
				<img src="<%=request.getContextPath()%>/images/wechat.png">
			</div>
		</li>
		<li><a id="slider-goTop" href="javascript:void(0);"></a></li>
	</ul>
</div>
<!-- 返回顶部滑块 -->
<!-- 整站通用的尾部 -->
<div id="sidebar-bg" style="display: none;"></div>
<!-- 立即咨询 -->
<div class="contact-banner">
	<canvas id="waves" class="waves"></canvas>
	<div class="container">
		<div class="row">
			<div class="col-sm-12 contact-banner-box">
				<h2 class="h1">更多疑问 全面解答</h2>
				<h4>资深专家在线为您解答所有疑惑</h4>
				<a href="javascript:;" class="btn btn-outline-inverse btn-lg web-chat">免费咨询</a>
			</div>
		</div>
	</div>
</div>
<!-- 立即咨询 -->
<!-- 通用页脚 -->
<div id="footer">
	<div class="container">
		<div class="row">
			<div class="col-xs-6 col-sm-2 footer-item">
				<div class="footer-list">
					<h4>常用工具</h4>
					<ul>
						<li><a href="/code" target="_blank">电码查询</a></li>
					</ul>
				</div>
			</div>
			<div class="col-xs-6 col-sm-2 footer-item">
				<div class="footer-list">
					<h4>关于我们</h4>
					<ul>
						<li><a href="<%=request.getContextPath()%>/jsp/about.jsp">关于伊崃</a></li>
						<li><a href="<%=request.getContextPath()%>/jsp/protocol.jsp">服务协议</a></li>
						<li><a href="javascript:AddFavorite('企业服务-成都伊崃科技','http://www.yilai100.com/');">收藏本站</a></li>
					</ul>
				</div>
			</div>
			<div class="col-xs-6 col-sm-2 footer-item">
				<div class="footer-wechat">
					<img class="img-responsive" src="<%=request.getContextPath()%>/images/wechat.png">
					<p>微信:13880453998</p>
				</div>
			</div>
			<div class="col-xs-12 col-sm-4 footer-item footer-item-last">
				<div class="footer-contact">
					<h2><img src="<%=request.getContextPath()%>/images/icons/pc-footer-phone.png">13880453998</h2>

					<h2><img src="<%=request.getContextPath()%>/images/icons/pc-footer-qq.png">709296146</h2>

					<h2><img src="<%=request.getContextPath()%>/images/icons/pc-footer-mob.png">13981855091</h2>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
<div id="copyright">
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<p>Copyright © 2008-2018 clantrip.com All Rights Reversed. 成都伊崃 <a target="_blank"
																				   href="http://www.miitbeian.gov.cn/">京ICP备16015317号</a>
				</p>

				<div style="width:300px;margin:0 auto; padding:20px 0; text-align: center;">
					<a target="_blank"
					   href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010102002687"
					   style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
						<img src="<%=request.getContextPath()%>/images/ghs.png" style="float:left;"/>

						<p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#fafafa;">京公网安备
							11010102002687号</p></a>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- 通用页脚 -->
<!-- 手机端底部 -->
<div id="mob-bottom" class="visible-xs-block">
	<div class="container">
		<div class="row">
			<div class="col-xs-3 mob-bottom-item">
				<a href="tel:13880453998">
					<img class="img-responsive center-block" src="<%=request.getContextPath()%>/images/icons/mob-footer-phone.png">
					<span>电话咨询</span>
				</a>
			</div>
			<div class="col-xs-3 mob-bottom-item">
				<a href="tel:15608216082">
					<img class="img-responsive center-block" src="<%=request.getContextPath()%>/images/icons/mob-footer-mob.png">
					<span>紧急电话</span>
				</a>
			</div>
			<div class="col-xs-3 mob-bottom-item">
				<a href="#">
					<img class="img-responsive center-block web-chat" src="<%=request.getContextPath()%>/images/icons/mob-footer-chat.png">
					<span>在线咨询</span>
				</a>
			</div>
			<div class="col-xs-3 mob-bottom-item">
				<a href="sms:13880453998">
					<img class="img-responsive center-block" src="<%=request.getContextPath()%>/images/icons/mob-footer-msm.png">
					<span>短信咨询</span>
				</a>
			</div>
		</div>
	</div>
</div>
<!-- 手机端底部 -->
<!-- 整站通用的尾部 -->
