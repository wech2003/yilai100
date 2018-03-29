<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>


<!DOCTYPE html>
<html lang="zh-CN">

<head>
    <%@ include file="jsp/commonHeadImport.jsp"%>
</head>

<body>
<%@ include file="jsp/commonHead.jsp"%>

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
                    <li class="card-item" height="200px">
                        <div class="card-title">
                            <h4>公司待办</h4>
                        </div>
                        <div class="card-content">
                            <p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span id="spanGSDB">公司注册、注销、变更、个体注册、一般纳税人认定、各类许可证代办</span></p>
                        </div>
                        <div>
                            <a href="jsp/gongshang.jsp" class="btn btn-outline-blue">查看详情</a>
                        </div>
                    </li>
                    <li class="card-item">
                        <div class="card-title">
                            <h4>税务代理</h4>
                        </div>
                        <div class="card-content">
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;记账、报税、年检、验资报告、垫资、审计</p>
                        </div>
                        <div>
                            <a href="jsp/shuiwu.jsp" class="btn btn-outline-blue" >查看详情</a>
                        </div>
                    </li>
                    <li class="card-item">
                        <div class="card-title">
                            <h4>资质办理</h4>
                        </div>
                        <div class="card-content">
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;各类建筑资质、入川备案、各类许可证、升级、增项、年检</p>
                        </div>
                        <div>
                            <a href="jsp/yanzi.jsp" class="btn btn-outline-blue">查看详情</a>
                        </div>
                    </li>
                    <li class="card-item">
                        <div class="card-title">
                            <h4>商标注册</h4>
                        </div>
                        <div class="card-content">
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;商标注册；食品流通许可证、道路运输许可证、卫生许可证等各类许可证</p>
                        </div>
                        <div>
                            <a href="jsp/yanzi.jsp" class="btn btn-outline-blue">查看详情</a>
                        </div>
                    </li>
                    <li class="card-item">
                        <div class="card-title">
                            <h4>网站建设</h4>
                        </div>
                        <div class="card-content">
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网站建设。微信公众号、微信小程序开发</p>
                        </div>
                        <div>
                            <a href="jsp/yanzi.jsp" class="btn btn-outline-blue">查看详情</a>
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
<!-- 我们的成绩 -->
<div class="index-row our-data">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 main-title">
                <h2 class="h1">我们的成绩</h2>

                <p class="line line-big"></p>

                <h2>
                    <small>截至2017年12月30日，我们的接待数据。</small>
                </h2>
            </div>
            <div class="col-sm-3 our-data-item sum-apply">
                <div class="number-wrapper">
                    <span id="sum-apply" class="run-number" data-to="240">215</span>
                </div>
                <h4 class="title">累计服务企业</h4>
            </div>
            <div class="col-sm-3 our-data-item sum-rate">
                <div class="number-wrapper">
                    <span id="sum-rate" class="run-number" data-to="240">98.6</span>%
                </div>
                <h4 class="title">综合好评率</h4>
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

                    <p>2008年公司成立至今，超过十年的从业经历，积累了丰富的实战经验。</p>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="our-whyus-item">
                    <span style="font-size: 80px;" class="glyphicon glyphicon-screenshot" aria-hidden="true"></span>

                    <h3 class="title">一对一精准定制</h3>

                    <p>每一位客户都是独立的个案，我们从原理开始，为您定制最优方案。</p>
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

                    <p>死磕完美材料，对流程中的细节一丝不苟，力争最高最快通过率。</p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 我们的优势 -->
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
                new CountUp("sum-apply", 0, 215, 0, 2.5, numOptions),
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
        $('.card-item').each(function () {
            $(this).mouseout(function () {
                $(this).removeClass('card-active');
                $(this).find(".btn").addClass('btn-outline-blue').removeClass('btn-outline-inverse');
            });
        });
    });
</script>
<%@ include file="jsp/commonFoot.jsp"%>
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
