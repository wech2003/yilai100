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
                <img src="<%=request.getContextPath()%>/images/gongshangService.jpg"
                     class="img-responsive center-block">
            </div>
            <div class="col-sm-7 col-md-8">
                <h1 class="h2">公司变更</h1>
                <table>
                    <thead>
                    <tr>
                        <th>受理范围</th>
                        <th>办理时长</th>
                        <th>办理难度</th>
                        <th>能否加急</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>大成都范围</td>
                        <td>15个工作日</td>
                        <td>中等</td>
                        <td>可以加急</td>
                    </tr>
                    </tbody>
                </table>
                <blockquote>
                    <p>只要营业执照信息发生变化，务必进行变更，避免一切风险</p>
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
                        <li role="presentation" class="active"><a href="#name" aria-controls="name" role="tab"
                                                                  data-toggle="tab">变更公司名称</a></li>
                        <li role="presentation"><a href="#address" aria-controls="address" role="tab" data-toggle="tab">变更公司住所</a>
                        </li>
                        <li role="presentation"><a href="#corporation" aria-controls="corporation" role="tab"
                                                   data-toggle="tab">变更公司法定代表人</a></li>
                        <li role="presentation"><a href="#range" aria-controls="range" role="tab" data-toggle="tab">变更经营范围</a>
                        </li>
                        <li role="presentation"><a href="#stockholder" aria-controls="stockholder" role="tab"
                                                   data-toggle="tab">股东变更</a></li>
                        <li role="presentation"><a href="#type" aria-controls="type" role="tab"
                                                   data-toggle="tab">公司类型变更</a></li>
                        <li role="presentation"><a href="#capital" aria-controls="capital" role="tab" data-toggle="tab">实收资本变更</a>
                        </li>
                        <li role="presentation"><a href="#limit" aria-controls="limit" role="tab" data-toggle="tab">营业期限变更</a>
                        </li>
                    </ul>
                    <!-- Tab panes -->
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane active" id="name">
                            <table class="table table-hover">
                                <caption>
                                    <span class="label label-warning">所需材料 </span></caption>
                                <tbody>
                                <tr>
                                    <td class="doc-name">公司变更登记申请书</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司法定代表人签署的《公司变更登记申请书》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">委托代理人证明</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司签署的《指定代表或者共同委托代理人的证明》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">代理人身份证</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>指定代表或委托代理人的身份证复印件（本人签字）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">股东会决议</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>有限公司股东会决议</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">公司章程</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司章程修正案或者新的公司章程</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">名称变更核准通知书</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>字号查询证明或者上级登记机关出具的名称变更核准通知书</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">营业执照</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>企业法人营业执照正、副本</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="address">
                            <table class="table table-hover">
                                <caption>
                                    <span class="label label-warning">所需材料 </span></caption>
                                <tbody>
                                <tr>
                                    <td class="doc-name">公司变更登记申请书</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司法定代表人签署的《公司变更登记申请书》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="doc-name">委托代理人证明</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司签署的《指定代表或者共同委托代理人的证明》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="doc-name">代理人身份证</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>指定代表或委托代理人的身份证复印件（本人签字）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">公司章程</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司章程修正案（法定代表人签署）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">新的公司住所</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>新的公司住所证明；（租赁合同和相应的房屋产权证明）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">营业执照</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>企业法人营业执照正、副本</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="corporation">
                            <table class="table table-hover">
                                <caption>
                                    <span class="label label-warning">所需材料 </span></caption>
                                <tbody>
                                <tr>
                                    <td class="doc-name">公司变更登记申请书</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司法定代表人签署的《公司变更登记申请书》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">公司法定代表人登记表</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司签署的《公司法定代表人登记表》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">委托代理人证明</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司签署的《指定代表或者共同委托代理人的证明》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">代理人身份证</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>指定代表或委托代理人的身份证复印件（本人签字）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">免职、任职文件</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>原法人的免职文件，新法人的任职文件和身份证明</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">营业执照</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>企业法人营业执照正、副本</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="range">
                            <table class="table table-hover">
                                <caption>
                                    <span class="label label-warning">所需材料 </span></caption>
                                <tbody>
                                <tr>
                                    <td class="doc-name">公司变更登记申请书</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司法定代表人签署的《公司变更登记申请书》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">委托代理人证明</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司签署的《指定代表或者共同委托代理人的证明》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">代理人身份证</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>指定代表或委托代理人的身份证复印件（本人签字）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">公司章程</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司章程修正案（法定代表人签署）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">营业执照</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>企业法人营业执照正、副本</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="stockholder">
                            <table class="table table-hover">
                                <caption>
                                    <span class="label label-warning">所需材料 </span></caption>
                                <tbody>
                                <tr>
                                    <td class="doc-name">公司变更登记申请书</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司法定代表人签署的《公司变更登记申请书》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">出资情况表</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司签署的《公司股东或发起人出资情况表》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">委托代理人证明</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司签署的《指定代表或者共同委托代理人的证明》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">代理人身份证</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>指定代表或委托代理人的身份证复印件（本人签字）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">股东会决议</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>有限公司股东会决议</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">公司章程</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司章程修正案（法定代表人签署）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">股权转让协议</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>股权转让协议</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">身份证明</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>新股东的法人资格证明或自然人身份证明（核对原件）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">营业执照</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>企业法人营业执照正、副本</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="type">
                            <table class="table table-hover">
                                <caption>
                                    <span class="label label-warning">所需材料 </span></caption>
                                <tbody>
                                <tr>
                                    <td class="doc-name">公司变更登记申请书</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司法定代表人签署的《公司变更登记申请书》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">委托代理人证明</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司签署的《指定代表或者共同委托代理人的证明》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">代理人身份证</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>指定代表或委托代理人的身份证复印件（本人签字）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">股东会决议</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>有限公司股东会决议</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">公司章程</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司章程修正案（法定代表人签署）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">营业执照</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>企业法人营业执照正、副本</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="capital">
                            <table class="table table-hover">
                                <caption>
                                    <span class="label label-warning">所需材料 </span></caption>
                                <tbody>
                                <tr>
                                    <td class="doc-name">公司变更登记申请书</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司法定代表人签署的《公司变更登记申请书》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">出资情况表</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司签署的《公司股东或发起人出资情况表》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">委托代理人证明</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司签署的《指定代表或者共同委托代理人的证明》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">代理人身份证</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>指定代表或委托代理人的身份证复印件（本人签字）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">公司章程</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司章程修正案（法定代表人签署）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">验资报告</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>法定验资机构出具的验资报告</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">营业执照</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>企业法人营业执照正、副本</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="limit">
                            <table class="table table-hover">
                                <caption>
                                    <span class="label label-warning">所需材料 </span></caption>
                                <tbody>
                                <tr>
                                    <td class="doc-name">公司变更登记申请书</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司法定代表人签署的《公司变更登记申请书》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">委托代理人证明</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司签署的《指定代表或者共同委托代理人的证明》（公司加盖公章）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">代理人身份证</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>指定代表或委托代理人的身份证复印件（本人签字）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">公司章程</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>公司章程修正案（法定代表人签署）</li>
                                        </ul>
                                    </td>
                                    <td class="doc-sample"></td>
                                </tr>
                                <tr>
                                    <td class="doc-name">营业执照</td>
                                    <td class="doc-description">
                                        <ul>
                                            <li>企业法人营业执照正、副本</li>
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
        </div>
        <div class="col-xs-12 visa-notice">
            <h2 class="h4"><strong>未及时变更存在以下风险</strong></h2>
            <ol>
                <li>逾期不登记的，处以1万元以上10万元以下的罚款</li>
                <li>逾期不变更的，未接收法院文书无法出庭，承担可能败诉风险</li>
                <li>逾期不办理的，情节严重的，吊销营业执照</li>
                <li>注册登记地址和经营地不一致，可能导致债务履行困难</li>
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


<%@ include file="../commonFoot.jsp" %>
</body>
</html>
