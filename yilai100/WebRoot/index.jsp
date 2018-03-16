<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
 <head>
 	<base href="<%=basePath%>">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" >
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="renderer" content="webkit">
    <!-- 目前仅限360急速浏览 webkit:急速  ie-comp:ie兼容模式   ie-stand: ie标准模式 -->
    <title>成都伊崃科技</title>
    <meta name="keywords" content="工商注册 会计代理  资质办理">
    <meta name="description" content="一家专门帮企业解决问题的网站">
    <!-- Bootstrap中文字体版 -->
    <link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <!--<link href="css/bootstrap.min.css" rel="stylesheet">-->
    <!-- 自定义样式 -->
    <link href="css/common.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery/jquery-3.3.1.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap-3.3.7-dist/js/bootstrap.js"></script>
</head>

<body>
<!-- <!-- 整站通用的头部及导航条 -->
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
                <a class="navbar-brand" style="padding:0 0 0 15px;" href="index.html"><img alt="Brand" style="max-width:130px;"
                                                                                  src="image/name.png"></a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                <ul class="nav navbar-nav navbar-right">
                    <li  class="active"><a href="http://www.clantrip.com">首页 <span class="sr-only">(current)</span></a><p class="line-top hidden-xs"></p></li>
                                        <li ><a href="jsp/gongshang.jsp">工商注册</a></li>
                                        <li ><a href="jsp/shuiwu.jsp">税务代理</a></li>
                                        <li ><a href="jsp/yanzi.jsp">验资审核</a></li>
                                        <li ><a href="jsp/other.jsp">其他服务</a></li>
                                        <li ><a href="jsp/about.jsp">关于我们</a></li>
                                    </ul>
                            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
</div>
<!-- <!-- 整站通用的头部及导航条 -->

<!-- 全屏轮播图 -->
<div id="carousel-example-generic" class="carousel slide my-slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <a target="_blank" href="jsp/gongshang.jsp">
                <img src="image/indexbanner.jpg" alt="工商注册">
            </a>
        </div>
        <div class="item">
            <a target="_blank" href="jsp/shuiwu.jsp">
                <img src="image/indexbanner2.jpg" alt="税务代理">
            </a>
        </div>
    </div>
</div>
<!-- 全屏轮播图 -->
<!-- 我们的成绩 -->
<div class="index-row our-data">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 main-title">
                <h2 class="h1">我们的成绩</h2>

                <p class="line line-big"></p>

                <h2>
                    <small>2017年1月1日至2017年12月30日，我们的接待数据。</small>
                </h2>
            </div>
            <div class="col-sm-3 our-data-item sum-apply">
                <div class="number-wrapper">
                    <span id="sum-apply" class="run-number" data-to="240">26,517</span>
                </div>
                <h4 class="title">累计受理申请</h4>
            </div>
            <div class="col-sm-3 our-data-item sum-rate">
                <div class="number-wrapper">
                    <span id="sum-rate" class="run-number" data-to="240">98.6</span>%
                </div>
                <h4 class="title">综合通过率</h4>
            </div>
            <div class="col-sm-3 our-data-item sum-urgent">
                <div class="number-wrapper">
                    <span id="sum-urgent" class="run-number" data-to="240">7,368</span>
                </div>
                <h4 class="title">加急申请人数</h4>
            </div>
            <div class="col-sm-3 our-data-item urgent-rate">
                <div class="number-wrapper">
                    <span id="urgent-rate" class="run-number" data-to="240">100</span>%
                </div>
                <h4 class="title">加急成功率</h4>
            </div>
        </div>
    </div>
</div>
<!-- 我们的成绩 -->
<!-- 我们的优势 -->
<div class="index-row our-whyus">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 main-title">
                <h2 class="h1">我们的优势</h2>
                <p class="line line-big"></p>
                <h2>
                    <small>每一份申请都是独立个案，每一位申请人都应该被认真对待。</small>
                </h2>
            </div>
            <div class="col-sm-3">
                <div class="our-whyus-item">
                    <span class="glyphicon glyphicon-time" aria-hidden="true"></span>
                    <h3 class="title">十年经验</h3>
                    <p>2008年开始办理工商注册至今，积累了丰富的实用经验。</p>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="our-whyus-item">
                    <span style="font-size: 80px;" class="glyphicon glyphicon-screenshot" aria-hidden="true"></span>
                    <h3 class="title">一对一精准定制</h3>
                    <p>每一位申请人都是独立的个案，我们从原理开始，为您定制最优方案。</p>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="our-whyus-item">
                    <span style="font-size: 80px;" class="glyphicon glyphicon-refresh" aria-hidden="true"></span>
                    <h3 class="title">高效率即时响应</h3>
                    <p>遇到任何疑问，您都会在第一时间得到我们的正面回应，并进行相关处理。</p>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="our-whyus-item">
                    <span style="font-size: 80px;" class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
                    <h3 class="title">精益求精的态度</h3>
                    <p>死磕完美材料，对流程中的细节一丝不苟，力争最高通过率。</p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 我们的优势 -->
<!-- 我们的服务 -->
<div class="index-row our-service">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 main-title">
                <h2 class="h1">我们的服务</h2>
                <p class="line line-big"></p>
                <h2>
                    <small>与公司注册、税务相关的所有服务，我们都提供支持。</small>
                </h2>
            </div>
            <div class="col-sm-12 text-center card-box">
                <ul class="card-area">
                    <li class="card-item card-active">
                        <div class="card-title">
                            <h4>工商注册</h4>
                            <p>全程加急办理</p>
                        </div>
                        <div class="card-content">
                            <p>7个工作日内核名</p>
                            <p>先注册后付费</p>
                            <p>100%注册成功</p>
                            <p>支持全市所有大区</p>
                            <p>支持所有公司类型</p>
                            <a href="jsp/gongshang.jsp" class="btn btn-outline-inverse">查看详情</a>

                        </div>
                    </li>
                    <li class="card-item">
                        <div class="card-title">
                            <h4>税务代理</h4>
                            <p>会计/税务</p>
                        </div>
                        <div class="card-content">
                            <p>每月自动报税</p>
                            <p>一对一方案定制</p>
                            <p>申请材料指导</p>
                            <p>啦啦啦啦啦</p>
                            <p>啦啦啦啦啦啦啦啦啦啦</p>
                            <a href="jsp/shuiwu.jsp" class="btn btn-outline-blue">查看详情</a>
                        </div>
                    </li>
                    <li class="card-item">
                        <div class="card-title">
                            <h4>验资审核</h4>
                            <p>企业验资</p>
                        </div>
                        <div class="card-content">
                            <p>啦啦啦啦啦啦啦啦啦</p>
                            <p>啦啦啦啦啦啦啦啦啦</p>
                            <p>啦啦啦啦啦啦啦啦啦</p>
                            <p>啦啦啦啦啦啦啦啦啦</p>
                            <p>啦啦啦啦啦啦啦啦啦</p>
                            <a href="jsp/yanzi.jsp" class="btn btn-outline-blue">查看详情</a>
                        </div>
                    </li>
                    <li class="card-item">
                        <div class="card-title">
                            <h4>其他服务</h4>
                            <p>资质/商标/网站</p>
                        </div>
                        <div class="card-content">
                            <p>资质申请</p>
                            <p>商标办理</p>
                            <p>网站建设</p>
                            <p>微信公众号、微信小程序开发</p>
                            <p>微信公众号、微信小程序开发</p>
                            <a href="jsp/other.jsp" class="btn btn-outline-blue">查看详情</a>
                        </div>
                    </li>
                </ul>
                <div class="clearfix"></div>
            </div>
            <div class="col-sm-12 text-center">
                <a href="jsp/other.jsp" class="btn btn-outline-blue btn-lg">查看更多服务</a>
            </div>
        </div>
    </div>
</div>
<!-- 我们的服务 -->
<!-- 客户的鼓励 -->
<div class="index-row our-example">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 main-title">
                <h2 class="h1">客户的鼓励</h2>
                <p class="line line-big"></p>
                <h2>
                    <small>帮助您解决实际问题，顺利、及时地办理工商注册，是我们存在的根本价值。</small>
                </h2>
            </div>
            <div class="col-sm-4 our-example-box">
                <div class="our-example-popover">
                    <div class="popover top">
                        <div class="arrow"></div>
                        <h3 class="popover-title-touxiang">
                            <img src="image/pingjia1.jpg">
                        </h3>
                        <div class="popover-content">
                            <p class="popover-content-text">
                               	办理公司非常顺利，时间也很快。多亏了你们，非常感谢！</p>
                            <div class="popover-content-tag">
                                <span class="bingzhong">工商注册</span>
                                <div class="position-address">
                                    <figure class="position-icon"></figure>
                                    <span>成都九眼桥</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <figure class="glly-icon ac-figure-icon"></figure>
            </div>
            <div class="col-sm-4 our-example-box">
                <div class="our-example-popover">
                    <div class="popover top">
                        <div class="arrow"></div>
                        <h3 class="popover-title-touxiang">
                            <img src="image/pingjia2.jpg">
                        </h3>

                        <div class="popover-content">
                            <p class="popover-content-text">
                              	  因为我情况很特殊公司小事情做。感谢你们为我每月即时准确的做账和税务申报。谢谢你们！</p>
                            <div class="popover-content-tag">
                                <span class="bingzhong">税务代理</span>
                                <div class="position-address">
                                    <figure class="position-icon"></figure>
                                    <span>双流白衣上街</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <figure class="glly-icon ac-figure-icon"></figure>
            </div>
            <div class="col-sm-4 our-example-box">
                <div class="our-example-popover">
                    <div class="popover top">
                        <div class="arrow"></div>
                        <h3 class="popover-title-touxiang">
                            <img src="image/pingjia3.jpg">
                        </h3>
                        <div class="popover-content">
                            <p class="popover-content-text">
                                新办公司需要资质和商标，感谢你们一站式帮忙办齐！</p>
                            <div class="popover-content-tag">
                                <span class="bingzhong">资质商标</span>
                                <div class="position-address">
                                    <figure class="position-icon"></figure>
                                    <span>武侯区红牌楼</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <figure class="glly-icon ac-figure-icon"></figure>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- 客户的鼓励 -->
<!-- 最新资讯 -->
<div class="index-row our-news">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 main-title">
                <h2 class="h1">工商税务最新资讯</h2>
                <p class="line line-big"></p>
                <h2>
                    <small>伊崃科技帮您关注最新公司税务相关政策与新闻。</small>
                </h2>
            </div>
                <div class="col-sm-6">
                <div class="media our-news-item">
                    <div class="media-left">
                        <a class="thumbnail" href="jsp/news1.jsp">
                            <img class="media-object" src="image/news1.jpg" alt="国家税务总局关于“三证合一”登记制度">
                        </a>
                    </div>
                    <div class="media-body">
                        <a href="jsp/news2.jsp"><h4 class="media-heading">国家税务总局关于“三证合一”登记制度</h4></a>
                        <div class="dynamic-li">
                            <span>时间：2017-05-09 </span>
                        </div>
                        <p>为配合“三证合一”登记制度改革，国家税务总局对增值税一般纳税人管理有关事项进行了调整，现公告如下：
一、主管税务机关在为纳税人办理增值税一般纳税人登记时，纳税人税务登记证件上不再加盖“增值税一般纳税人”戳记。经主管税务机关核对后退还纳税人留存的《增值税一般纳税人资格登记表》，可以作为证明纳税人具备增值税一般纳税人资格的凭据。
　二、《国家税务总局关于调整增值税一般纳税人管理有关事项的公告》（国家税务总局公告2015年第18号）第二条第（一）项中所称的“税务登记证件”，包括纳税人领取的由工商行政管理部门核发的加载法人和其他组织统一社会信用代码的营业执照。
　三、本公告自公布之日起施行。《增值税一般纳税人资格认定管理办法》（国家税务总局令第22号）第十条暂停执行，相应条款将依照规定程序修订后，重新予以公布。
　　特此公告</p>
                        <div class="dynamic-li">
                            <a href="jsp/news1.jsp">[详细]</a>
                            <span>作者：伊崃科技 <span class="hidden-xs">yilai100.com</span> </span>
                        </div>
                    </div>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="media our-news-item">
                    <div class="media-left">
                        <a class="thumbnail" href="jsp/news2.jsp">
                            <img class="media-object" src="image/news2.jpg" alt="财政部 国家税务总局关于扩大有关政府性基金免征范围的通知">
                        </a>
                    </div>
                    <div class="media-body">
                        <a href="jsp/news2.jsp"><h4 class="media-heading">财政部 国家税务总局关于扩大有关政府性基金免征范围的通知</h4></a>
                        <div class="dynamic-li">
                            <span>时间：2017-05-08 </span>
                        </div>
                        <p>教育部、水利部， 各省、自治区、直辖市、计划单列市财政厅（局）、国家税务局、地方税务局、新疆生产建设兵团财务局：
							经国务院批准，现将扩大政府性基金免征范围的有关政策通知如下：
							一、将免征教育费附加、地方教育附加、水利建设基金的范围，由现行按月纳税的月销售额或营业额不超过3万元（按季度纳税的季度销售额或营业额不超过9万元）的缴纳义务人，扩大到按月纳税的月销售额或营业额不超过10万元（按季度纳税的季度销售额或营业额不超过30万元）的缴纳义务人。
							二、免征上述政府性基金后，各级财政部门要做好经费保障工作，妥善安排相关部门和单位预算，保障工作正常开展，积极支持相关事业发展。
							三、本通知自2016年2月1日起执行。
													财政部 国家税务总局
													2016年1月29日
						</p>
                        <div class="dynamic-li">
                            <a href="jsp/news2.jsp">[详细]</a>
                            <span>作者：伊崃科技 <span class="hidden-xs">yilai100.com</span> </span>
                        </div>
                    </div>
                </div>
            </div>
             <div class="col-sm-12 our-news-more">
                <h2>
                    <small><a href="jsp/moreNews.jsp">更多资讯>>></a></small>
                </h2>
            </div>
        </div>
    </div>
</div>
<!-- 最新资讯 -->
<!-- 我们的客户 -->
<div class="index-row our-client">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 main-title">
                <h2 class="h1">我们的客户</h2>

                <p class="line line-big"></p>

                <h2>
                    <small>他们与伊崃建立了合作关系</small>
                </h2>
            </div>
            <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
                <div class="our-client-logo">
                    <img class="img-responsive center-block" src="images/client_logo/client1.png" alt="中国重汽">
                </div>
            </div>
            <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
                <div class="our-client-logo">
                    <img class="img-responsive center-block" src="images/client_logo/client2.png" alt="中国中冶">
                </div>
            </div>
            <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
                <div class="our-client-logo">
                    <img class="img-responsive center-block" src="images/client_logo/client3.png" alt="宝钢集团">
                </div>
            </div>
            <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
                <div class="our-client-logo">
                    <img class="img-responsive center-block" src="images/client_logo/client4.png" alt="中国水电">
                </div>
            </div>
            <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
                <div class="our-client-logo">
                    <img class="img-responsive center-block" src="images/client_logo/client5.png" alt="河北建工">
                </div>
            </div>
            <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
                <div class="our-client-logo">
                    <img class="img-responsive center-block" src="images/client_logo/client6.png" alt="格力集团">
                </div>
            </div>
            <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
                <div class="our-client-logo">
                    <img class="img-responsive center-block" src="images/client_logo/client7.png" alt="山东山推">
                </div>
            </div>
            <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
                <div class="our-client-logo">
                    <img class="img-responsive center-block" src="images/client_logo/client8.png" alt="福田汽车">
                </div>
            </div>
            <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
                <div class="our-client-logo">
                    <img class="img-responsive center-block" src="images/client_logo/client9.png" alt="联想集团">
                </div>
            </div>
            <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
                <div class="our-client-logo">
                    <img class="img-responsive center-block" src="images/client_logo/client10.png" alt="冀中能源">
                </div>
            </div>
            <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
                <div class="our-client-logo">
                    <img class="img-responsive center-block" src="images/client_logo/client11.png" alt="腾讯集团">
                </div>
            </div>
            <div class="col-xs-4 col-sm-3 col-md-2 our-client-item">
                <div class="our-client-logo">
                    <img class="img-responsive center-block" src="images/client_logo/client12.png" alt="中国石油">
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 我们的客户 -->

<!-- 数字滚动插件 -->
<script type="text/javascript" src="js/tools/countUp.min.js"></script>
<script type="text/javascript">
    $(function () {
        /**通用-banner大图自定义缩放**/
        var zoomWidth = 992; //缩放阀值992px, 即所有小于992px的视口都会对原图进行缩放, 只是缩放比例不同
        var maxWidth = 1920; //最大宽度1920px
        var ratio = 1; //缩放比例
        var viewWidth = window.innerWidth; // 视口宽度
        var zoomSlider = function () {
            if (viewWidth < 768) { //当视口小于768时(移动端), 按992比例缩放
                ratio = viewWidth / zoomWidth; //视口宽度除以阀值, 计算缩放比例
            } else if (viewWidth < zoomWidth) { //当视口界于768与992之间时, bootstrap主宽度为750, 这区间图片缩放比例固定.
                ratio = zoomWidth / (zoomWidth + (zoomWidth - 750));
            } else { // PC端不缩放
                ratio = 1;
            }
            //ratio = viewWidth / zoomWidth; //视口宽度除以阀值, 计算缩放比例
            //ratio = (ratio<=1) ? ratio : 1; //如果比例值大于1, 说明视口宽度高于阀值, 则不进行任何缩放
            var width = maxWidth * ratio; //缩放宽度
            $(".my-slide img").each(function () {
                $(this).css({
                    "width": width,
                    "max-width": width,
                    "margin-left": -(width - viewWidth) / 2
                }); //图片自适应居中, 图片宽度与视口宽度差除以2的值, 设置为负margin
            });
        }
        /**通用-我们的成绩等数字滚动特效**/
        var numOptions = {
            useEasing: true,
            useGrouping: true,
            separator: ',',
            decimal: '.',
            prefix: '',
            suffix: ''
        }
        var numGroup = new Array(
                new CountUp("sum-apply", 0, 18397, 0, 2.5, numOptions),
                new CountUp("sum-rate", 0, 98.8, 1, 2.5, numOptions),
                new CountUp("sum-urgent", 0, 3273, 0, 2.5, numOptions),
                new CountUp("urgent-rate", 0, 100, 0, 2.5, numOptions)
        );
        var runNumber = function () {
            $('.run-number').each(function () {
                var oTop = $(this).offset().top;
                var sTop = $(window).scrollTop();
                var oHeight = $(this).height();
                var oIndex = $(this).index('.run-number');
                //console.log(oTop+'\r\n'+sTop+'\r\n'+oHeight+'\r\n'+$(window).height());
                if (oTop >= sTop && (oTop + (oHeight / 2)) < (sTop + $(window).height())) {
                    numGroup[oIndex].start();
                    //console.log('元素'+$(this).index('.run-number')+'可见');
                } else {
                    //console.log('元素'+$(this).index('.run-number')+'不可见');
                }
            });
        }

        zoomSlider(); //页面加载时初始化并检查一次.
        runNumber(); //页面加载时判断一次
        /**视口发生变化时的事件**/
        $(window).resize(function () {
            viewWidth = window.innerWidth; // 重置视口宽度
            zoomSlider();//判断是否绽放banner
            runNumber();//判断是否执行动画
        });
        /**滚动事件**/
       $(window).scroll(function () {
            runNumber();
       });

        //首页-我们的服务
        $('.card-item').each(function () {
            $(this).mouseover(function () {
                $(this).addClass('card-active');
                $(this).siblings().removeClass('card-active');
                $(this).find(".btn").addClass('btn-outline-inverse').removeClass('btn-outline-blue');
                $(this).siblings().find(".btn").addClass('btn-outline-blue').removeClass('btn-outline-inverse');
            });
        });

    });
</script>

<!-- 返回顶部滑块 -->
<div id="clan-slider">
    <ul>
        <li class="hidden-xs">
            <a id="slider-chat" class="web-chat" href="javascript:;"></a>
            <div class="clan-slider-tips">
                在线咨询
            </div>
        </li>
        <li class="hidden-xs">
            <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=274027502&site=qq&menu=yes" id="slider-qq"></a>
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
                <img src="images/wechat.png">
            </div>
        </li>
        <li><a id="slider-goTop" href="javascript:void(0);"></a></li>
    </ul>
</div>
<!-- 返回顶部滑块 --><!-- 整站通用的尾部 -->
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
                        <li><a href="jsp/about.jsp">关于伊崃</a></li>
                        <li><a href="jsp/protocol.jsp">服务协议</a></li>
                        <li><a href="javascript:AddFavorite('企业服务-成都伊崃科技','http://www.yilai100.com/');">收藏本站</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-xs-6 col-sm-2 footer-item">
                <div class="footer-wechat">
                    <img class="img-responsive" src="images/wechat.png">
                    <p>微信<sapn class="hidden-sm">号:</sapn>13880453998</p>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4 footer-item footer-item-last">
                <div class="footer-contact">
                    <h2><img src="images/icons/pc-footer-phone.png">13880453998</h2>
                    <h2><img src="images/icons/pc-footer-qq.png">709296146</h2>
                    <h2><img src="images/icons/pc-footer-mob.png">13981855091</h2>
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
                <p>Copyright © 2008-2018 clantrip.com All Rights Reversed. 成都伊崃 <a target="_blank" href="http://www.miitbeian.gov.cn/">京ICP备16015317号</a></p>

                <div style="width:300px;margin:0 auto; padding:20px 0; text-align: center;">
                    <a target="_blank"
                       href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010102002687"
                       style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
                        <img src="images/ghs.png" style="float:left;"/>
                        <p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#fafafa;">京公网安备 11010102002687号</p></a>
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
                    <img class="img-responsive center-block" src="images/icons/mob-footer-phone.png">
                    <span>电话咨询</span>
                </a>
            </div>
            <div class="col-xs-3 mob-bottom-item">
                <a href="tel:15608216082">
                    <img class="img-responsive center-block" src="images/icons/mob-footer-mob.png">
                    <span>紧急电话</span>
                </a>
            </div>
            <div class="col-xs-3 mob-bottom-item">
                <a href="#">
                    <img class="img-responsive center-block web-chat" src="images/icons/mob-footer-chat.png">
                    <span>在线咨询</span>
                </a>
            </div>
            <div class="col-xs-3 mob-bottom-item">
                <a href="sms:13880453998">
                    <img class="img-responsive center-block" src="images/icons/mob-footer-msm.png">
                    <span>短信咨询</span>
                </a>
            </div>
        </div>
    </div>
</div>
<!-- 手机端底部 -->
<!-- 整站通用的尾部 -->

<script type="text/javascript" src="js/common.js"></script>

<script>
    /*var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?53f67ff94e8345319896915f2d7fe43c";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();*/
</script>

</body>
</html>
