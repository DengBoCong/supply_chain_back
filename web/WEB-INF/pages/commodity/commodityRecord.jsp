<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/6/21
  Time: 21:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" +
            request.getServerPort() + path;
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>小陌速派 | 商品档案</title>
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/plugins/toastr/toastr.min.css" rel="stylesheet">
    <link href="../js/plugins/gritter/jquery.gritter.css" rel="stylesheet">
    <link href="../css/plugins/dataTables/datatables.min.css" rel="stylesheet">
    <link href="../css/plugins/sweetalert/sweetalert.css" rel="stylesheet">
    <link href="../css/plugins/touchspin/jquery.bootstrap-touchspin.min.css" rel="stylesheet">
    <link href="../css/animate.css" rel="stylesheet">
    <link href="../css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">

</head>
<body>
<div id="wrapper">
    <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="sidebar-collapse">
            <ul class="nav metismenu" id="side-menu">
                <li class="nav-header">
                    <div class="dropdown profile-element">
                        <span>
                            <img id="logoImageF" alt="image" class="img-circle" src="" width="170px" height="100px" />
                        </span>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="clear">
                                <span class="text-muted text-xs block">Art Director <b class="caret"></b></span>
                            </span>
                        </a>
                        <ul class="dropdown-menu animated fadeInRight m-t-xs">
                            <li><a href="<%=basePath%>/ConfigurationEnterpriseInfo/Index">企业信息</a></li>
                            <li><a href="contacts.html">下属账户</a></li>
                            <li class="divider"></li>
                            <li><a href="<%=basePath%>/Login">退出系统</a></li>
                        </ul>
                    </div>
                    <div class="logo-element">
                        小陌
                    </div>
                </li>
                <li>
                    <a href="<%=basePath%>/Index"><i class="fa fa-th-large"></i> <span class="nav-label">企业简报</span></a>
                </li>
                <li class="active">
                    <a href="#"><i class="fa fa-box-open"></i> <span class="nav-label">商品</span> <span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li class="active"><a href="#">商品档案</a></li>
                        <li><a href="<%=basePath%>/CommodityClassify/Index">商品分类</a></li>
                        <li><a href="<%=basePath%>/CommodityData/Index">辅助资料</a></li>
                        <li><a href="<%=basePath%>/CommodityImage/Index">商品图片</a></li>
                    </ul>
                </li>
                <li>
                    <a href="layouts.html"><i class="fa fa-file-alt"></i> <span class="nav-label">订单</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="<%=basePath%>/OrderTabulate/Index">订单列表</a></li>
                        <li><a href="<%=basePath%>/OrderReturnManage/Index">退货管理</a></li>
                        <li><a href="<%=basePath%>/OrderAfterSalesManage/Index">售后管理</a></li>
                        <li><a href="<%=basePath%>/OrderCancellation/Index">取消订单</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-archive"></i> <span class="nav-label">采购</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="<%=basePath%>/PurchaseOrder/Index">采购单</a></li>
                        <li><a href="<%=basePath%>/PurchaseReturn/Index">采购退回</a></li>
                        <li><a href="<%=basePath%>/PurchaseHistory/Index">采购历史</a></li>
                        <li><a href="<%=basePath%>/PurchaseAgent/Index">供应商</a></li>
                        <li><a href="<%=basePath%>/PurchaseSupplier/Index">采购员</a></li>
                    </ul>
                </li>
                <li>
                    <a href="mailbox.html"><i class="fa fa-archway"></i> <span class="nav-label">库房 </span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="<%=basePath%>/StorehouseSeparatePrint/Index">分拣打印</a></li>
                        <li><a href="<%=basePath%>/StorehouseWeight/Index">摘果称重</a></li>
                        <li><a href="<%=basePath%>/StorehouseSorter/Index">分拣员</a></li>
                        <li><a href="<%=basePath%>/StorehouseSortHistory/Index">分拣历史</a></li>
                        <li><a href="<%=basePath%>/StorehouseEnterManage/Index">入库管理</a></li>
                        <li><a href="<%=basePath%>/StorehouseOutManage/Index">出库管理</a></li>
                        <li><a href="<%=basePath%>/StorehouseDeliverOut/Index">发货出库</a></li>
                        <li><a href="<%=basePath%>/StorehouseStockTaking/Index">库存盘点</a></li>
                        <li><a href="<%=basePath%>/StorehouseLossesOverflow/Index">报损报溢</a></li>
                    </ul>
                </li>
                <li>
                    <a href="metrics.html"><i class="fa fa-car-side"></i> <span class="nav-label">配送</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="<%=basePath%>/DistributionRoute/Index">线路</a></li>
                        <li><a href="<%=basePath%>/DistributionArea/Index">区域</a></li>
                        <li><a href="<%=basePath%>/DistributionMap/Index">配送地图</a></li>
                        <li><a href="<%=basePath%>/DistributionWay/Index">配送方式</a></li>
                    </ul>
                </li>
                <li>
                    <a href="widgets.html"><i class="fa fa-id-badge"></i> <span class="nav-label">客户</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="<%=basePath%>/CustomerRecord/Index">客户档案</a></li>
                        <li><a href="<%=basePath%>/CustomerType/Index">客户类型</a></li>
                        <li><a href="<%=basePath%>/CustomerGroupManage/Index">集团管理</a></li>
                        <li><a href="<%=basePath%>/CustomerNoticeboard/Index">客户看板</a></li>
                        <li><a href="<%=basePath%>/CustomerOrdersPlaced/Index">下单情况</a></li>
                        <li><a href="<%=basePath%>/CustomerOrderHistory/Index">订单历史</a></li>
                    </ul>
                </li>
                <li>
                    <a href="widgets.html"><i class="fa fa-address-card"></i> <span class="nav-label">团长</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="<%=basePath%>/AgencyClassification/Index">团长类别</a></li>
                        <li><a href="<%=basePath%>/AgencyRank/Index">团长等级</a></li>
                        <li><a href="<%=basePath%>/AgencyDeliver/Index">配送单</a></li>
                        <li><a href="<%=basePath%>/AgencyDeliverAbnormal/Index">异常配送单</a></li>
                        <li><a href="<%=basePath%>/AgencyDeliverDather/Index">配送汇总</a></li>
                        <li><a href="<%=basePath%>/AgencySiblings/Index">团长排行</a></li>
                        <li><a href="<%=basePath%>/AgencyRecommend/Index">团长推荐</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-edit"></i> <span class="nav-label">营销</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="<%=basePath%>/MarketingSecondsKill/Index">秒杀商品</a></li>
                        <li><a href="<%=basePath%>/MarketingFlashSale/Index">限时抢购</a></li>
                        <li><a href="<%=basePath%>/MarketingGroupPurchase/Index">精品团购</a></li>
                        <li><a href="<%=basePath%>/MarketingClassificationActivities/Index">活动分类</a></li>
                        <li><a href="<%=basePath%>/MarketingCoupon/Index">优惠券</a></li>
                        <li><a href="<%=basePath%>/MarketingNewTicket/Index">新人券</a></li>
                        <li><a href="<%=basePath%>/MarketingShareCoupons">分享券</a></li>
                        <li><a href="<%=basePath%>/MarketingCustomerRecommended">会员推荐</a></li>
                        <li><a href="<%=basePath%>/MarketingGiftPacks/Index">大礼包</a></li>
                        <li><a href="<%=basePath%>/MarketingManage/Index">销售管理</a></li>
                        <li><a href="<%=basePath%>/MarketingExploit/Index">销售业绩</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-desktop"></i> <span class="nav-label">商城</span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="contacts.html">Contacts</a></li>
                        <li><a href="profile.html">Profile</a></li>
                        <li><a href="profile_2.html">Profile v.2</a></li>
                        <li><a href="contacts_2.html">Contacts v.2</a></li>
                        <li><a href="projects.html">Projects</a></li>
                        <li><a href="project_detail.html">Project detail</a></li>
                        <li><a href="teams_board.html">Teams board</a></li>
                        <li><a href="social_feed.html">Social feed</a></li>
                        <li><a href="clients.html">Clients</a></li>
                        <li><a href="full_height.html">Outlook view</a></li>
                        <li><a href="vote_list.html">Vote list</a></li>
                        <li><a href="file_manager.html">File manager</a></li>
                        <li><a href="calendar.html">Calendar</a></li>
                        <li><a href="issue_tracker.html">Issue tracker</a></li>
                        <li><a href="blog.html">Blog</a></li>
                        <li><a href="article.html">Article</a></li>
                        <li><a href="faq.html">FAQ</a></li>
                        <li><a href="timeline.html">Timeline</a></li>
                        <li><a href="pin_board.html">Pin board</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-chart-line"></i> <span class="nav-label">财务</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="<%=basePath%>/FinacialAgencyDraw/Index">团长结算</a></li>
                        <li><a href="<%=basePath%>/FinacialAgencySettle/Index">团长提现</a></li>
                        <li><a href="<%=basePath%>/FinacialCustomerDraw/Index">会员结算</a></li>
                        <li><a href="<%=basePath%>/FinacialCustomerSettle/Index">会员提现</a></li>
                        <li><a href="<%=basePath%>/FinacialPurchaseSettle/Index">采购结算</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-chart-bar"></i> <span class="nav-label">报表</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="search_results.html">团长结算</a></li>
                        <li><a href="lockscreen.html">团长提现</a></li>
                        <li><a href="invoice.html">会员结算</a></li>
                        <li><a href="login.html">会员提现</a></li>
                        <li><a href="login_two_columns.html">采购结算</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-cogs"></i> <span class="nav-label">参数配置</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="<%=basePath%>/ConfigurationSystemPara/Index">系统参数</a></li>
                        <li><a href="<%=basePath%>/ConfigurationOperationLog/Index">操作日志</a></li>
                        <li><a href="<%=basePath%>/ConfigurationDeliveryTime/Index">送货时间</a></li>
                        <li><a href="<%=basePath%>/ConfigurationCloudSlice/Index">云片配置</a></li>
                        <li><a href="<%=basePath%>/ConfigurationWechat/Index">微信配置</a></li>
                        <li><a href="<%=basePath%>/ConfigurationPrintTemp/Index">打印模板</a></li>
                        <li><a href="<%=basePath%>/ConfigurationPrintSetting/Index">打印配置</a></li>
                        <li><a href="<%=basePath%>/ConfigurationOperatorManage/Index">操作员管理</a></li>
                        <li><a href="<%=basePath%>/ConfigurationRoleManage/Index">角色管理</a></li>
                        <li><a href="<%=basePath%>/ConfigurationOperatingHours/Index">运营时段配置</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-flask"></i> <span class="nav-label">APP控制</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="typography.html">Typography</a></li>
                        <li><a href="icons.html">Icons</a></li>
                        <li><a href="draggable_panels.html">Draggable Panels</a></li> <li><a href="resizeable_panels.html">Resizeable Panels</a></li>
                        <li><a href="buttons.html">Buttons</a></li>
                        <li><a href="video.html">Video</a></li>
                        <li><a href="tabs_panels.html">Panels</a></li>
                        <li><a href="tabs.html">Tabs</a></li>
                        <li><a href="notifications.html">Notifications & Tooltips</a></li>
                        <li><a href="badges_labels.html">Badges, Labels, Progress</a></li>
                    </ul>
                </li>
                <li>
                    <a href="grid_options.html"><i class="fa fa-laptop"></i> <span class="nav-label">小程序控制</span></a>
                </li>
            </ul>
        </div>
    </nav>
    <div id="page-wrapper" class="gray-bg dashbard-1">
        <div class="row border-bottom">
            <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
                </div>
                <ul class="nav navbar-top-links navbar-right">
                    <li>
                        <span class="m-r-sm text-muted welcome-message">欢迎使用 小陌速派后台控制系统</span>
                    </li>
                    <li>
                        <a href="<%=basePath%>/Login">
                            <i class="fa fa-sign-out"></i> 退出系统
                        </a>
                    </li>
                    <li>
                        <a class="right-sidebar-toggle">
                            <i class="fa fa-tasks"></i>
                        </a>
                    </li>
                </ul>
            </nav>
        </div>

        <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-10">
                <h2>商品档案</h2>
                <ol class="breadcrumb">
                    <li>
                        <a href="<%=basePath%>/Index">首页</a>
                    </li>
                    <li>
                        <a>商品</a>
                    </li>
                    <li class="active">
                        <strong>商品档案</strong>
                    </li>
                </ol>
            </div>
            <div class="col-lg-2">
            </div>
        </div>
        <div class="wrapper wrapper-content animated fadeInRight">
            <div class="row">
                <form class="form-inline col-sm-12" id="search_form">
                    <div class="form-group ">
                        <input class="form-control" placeholder="全字段智能搜索" name="name" id="name" value="">
                    </div>
                    <div class="form-group">
                        <select class="form-control" id="gender" name="gender">
                            <option value="">--</option>
                            <option value=1>市场价</option>
                            <option value=0>库存</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label>区间从</label> <input class="touchspin1" type="text" value="" name="beginTime" id="begin">
                        <%--<input class="form-control" name="beginTime" id="begin" value="">--%>
                    </div>
                    <div class="form-group">
                        <label>到</label> <input class="touchspin2" type="text" value="" name="endTime" id="end">
                        <%--<input class="form-control" name="endTime" id="end" value="">--%>
                    </div>
                    <button type="button" id="query" class="btn btn-success query mt-5">查询</button>
                    <button type="button" id="add" class="btn btn-info add mt-5"  data-toggle="modal" data-target="#myModal5">新增</button>
                    <button style="display: none;" id="modify" type="button" class="btn btn-info add mt-5"  data-toggle="modal" data-target="#myModal6"></button>
                    <div class="modal inmodal fade" id="myModal5" tabindex="-1" role="dialog" aria-hidden="true">
                        <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                    <h4 class="modal-title">Modal title</h4>
                                    <small class="font-bold">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</small>
                                </div>
                                <div class="modal-body">
                                    <p><strong>Lorem Ipsum is simply dummy</strong> text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown
                                        printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting,
                                        remaining essentially unchanged.</p>
                                    <p><strong>Lorem Ipsum is simply dummy</strong> text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown
                                        printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting,
                                        remaining essentially unchanged.</p>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-white" data-dismiss="modal">Close</button>
                                    <button type="button" class="btn btn-primary">Save changes</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal inmodal fade" id="myModal6" tabindex="-1" role="dialog" aria-hidden="true">
                        <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                    <h4 class="modal-title">哈哈哈哈</h4>
                                    <small class="font-bold">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</small>
                                </div>
                                <div class="modal-body">
                                    <p><strong>Lorem Ipsum is simply dummy</strong> text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown
                                        printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting,
                                        remaining essentially unchanged.</p>
                                    <p><strong>Lorem Ipsum is simply dummy</strong> text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown
                                        printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting,
                                        remaining essentially unchanged.</p>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-white" data-dismiss="modal">Close</button>
                                    <button type="button" class="btn btn-primary">Save changes</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="ibox float-e-margins">
                        <div class="ibox-title">
                            <h5>商品档案列表，搜索索引为全列表索引</h5>
                        </div>
                        <div class="ibox-content">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover dataTables-example" id="dataTable">
                                    <thead>
                                    <tr>
                                        <%--<th width="8%" class="min-mobile-l">姓名</th>
                                        <th width="10%" class="min-mobile-l">电话</th>
                                        <th width="10%" class="min-mobile-l">性别</th>
                                        <th width="10%" class="min-mobile-l">时间</th>
                                        <th width="8%" class="min-mobile-l">操作</th>--%>
                                        <th>商品分类</th>
                                        <th>商品名称</th>
                                        <th>单位</th>
                                        <th>市场价</th>
                                        <th>别名</th>
                                        <th>采购类型</th>
                                        <th>采购员/供应商</th>
                                        <th>状态</th>
                                        <th>库存</th>
                                        <th>操作</th>
                                    </tr>
                                    </thead>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
            <div class="pull-right">
                版权所有 <strong>江西陌梦教育科技有限公司</strong>
            </div>
            <div>
                <strong>Copyright</strong> MoMeng &copy; 2019
            </div>
        </div>
    </div>
</div>

<script src="../js/jquery-2.1.1.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="../js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

<script src="../js/plugins/flot/jquery.flot.js"></script>
<script src="../js/plugins/flot/jquery.flot.tooltip.min.js"></script>
<script src="../js/plugins/flot/jquery.flot.spline.js"></script>
<script src="../js/plugins/flot/jquery.flot.resize.js"></script>
<script src="../js/plugins/flot/jquery.flot.pie.js"></script>

<script src="../js/plugins/peity/jquery.peity.min.js"></script>
<script src="../js/demo/peity-demo.js"></script>

<script src="../js/inspinia.js"></script>
<script src="../js/plugins/pace/pace.min.js"></script>

<script src="../js/plugins/jquery-ui/jquery-ui.min.js"></script>

<script src="../js/plugins/gritter/jquery.gritter.min.js"></script>

<script src="../js/plugins/sparkline/jquery.sparkline.min.js"></script>

<script src="../js/demo/sparkline-demo.js"></script>

<script src="../js/plugins/chartJs/Chart.min.js"></script>

<script src="../js/plugins/toastr/toastr.min.js"></script>
<script src="../js/plugins/iCheck/icheck.min.js"></script>
<script src="../js/plugins/jeditable/jquery.jeditable.js"></script>
<script src="../js/plugins/dataTables/datatables.min.js"></script>
<script src="../js/plugins/sweetalert/sweetalert.min.js"></script>
<script src="../js/plugins/touchspin/jquery.bootstrap-touchspin.min.js"></script>
<script>
    $(document).ready(function() {
        $('#logoImageF').attr('src', JSON.parse(sessionStorage.getItem("enterpriseInfo")).logoImage);

        refreshTable();//刷新列表数据内容
        clickEvent();//绑定表格中的按钮事件

        $(".touchspin1").TouchSpin({
            buttondown_class: 'btn btn-white',
            buttonup_class: 'btn btn-white',
            step: 0.01,
            min: 0,
            decimals: 2,
            boostat: 5,
            maxboostedstep: 10,
        });

        $(".touchspin2").TouchSpin({
            buttondown_class: 'btn btn-white',
            buttonup_class: 'btn btn-white',
            step: 0.01,
            min: 0,
            decimals: 2,
            boostat: 5,
            maxboostedstep: 10,
        });

        function checkInput(){
            if($("#gender").val() == "" && $("#begin").val() == "" && $("#end").val() == "" && $("#name").val() == ""){
                swal({
                    title: "查询无效!",
                    text: "没输入或选择查询条件!",
                    type: "warning"
                });
                return "0";
            }

            if($("#gender").val() == ""){
                if($("#begin").val() != "" || $("#end") != ""){
                    swal({
                        title: "查询无效!",
                        text: "使用区间查询，请选择区间查询类型!",
                        type: "warning"
                    });
                    return "0";
                }else return "1";
            }else{
                if($("#begin").val() == "" || $("#end").val() == ""){
                    swal({
                        title: "查询无效!",
                        text: "请同时输入查询区间最低和最高!",
                        type: "warning"
                    });
                    return "0";
                }else if($("#begin").val() < $("#end").val()){
                    swal({
                        title: "查询无效!",
                        text: "区间值的起始值应小于终值!",
                        type: "warning"
                    });
                    return "0";
                }
            }
            return "1";
        }

        $('#query').on("click", function() {
            var flag = checkInput();
            if(flag == "1"){
                refreshTable();//刷新列表数据内容
                clickEvent();//绑定表格中的按钮事件
            }
        });

        function clickEvent(){
            $('#dataTable').on('click','.js-delete',function(){
                var number =  $(this).attr('data-id');
                swal({
                    title: "确定删除?",
                    text: "你将永久性删除编码为 " + $(this).attr('data-id') + " 的商品！",
                    type: "warning",
                    showCancelButton: true,
                    confirmButtonColor: "#DD6B55",
                    confirmButtonText: "继续删除",
                    cancelButtonText: "取消",
                    closeOnConfirm: false
                }, function () {
                    $.ajax({
                       method: "POST",
                       url: "/CommodityRecord/deleteCommodity",
                       dataType: "json",
                       data: {"number" : number},
                       success: function (data) {
                           if(data.deleteFlag == "1"){
                               swal({
                                   title: "删除成功!",
                                   text: "已经成功将编码为 " + $(this).attr('data-id') + " 的商品移除！",
                                   type: "success",
                                   confirmButtonText: "确定",
                               },function(){window.location.reload();});
                           }else{
                               swal({
                                   title: "删除失败!",
                                   text: "请重新刷新进行重试!",
                                   type: "error",
                                   confirmButtonText: "确定",
                               },function(){window.location.reload();});
                           }
                       },
                       error: function(){
                           swal({
                               title: "出现错误!",
                               text: "网络参数出现错误!",
                               type: "error",
                               confirmButtonText: "确定",
                           },function(){window.location.reload();});
                       }
                    });
                });
                /*if(confirm('确认删除该条数据?')){
                    var id = $(this).attr('data-id');
                    $.get('/delete?id='+id+'', function(result){
                        console.log(result);
                        if(result==0){
                            alert('删除成功');
                            window.location.reload();
                        }
                    })
                }*/
            }).on('click','.js-edit',function(){
                /*var id = $(this).attr('data-id');
                location.href = '/edit?id='+id+'';*/
                $("#modify").click();
            })
        }

        function refreshTable() {
            /* 初始化数据表配置 */
            var $oTable = $('.dataTables-example').DataTable({
                dom: '<"html5buttons"B>lTfgitp',
                buttons: [
                    {
                        extend: 'copy',
                        text: '复制',
                    },
                    {extend: 'csv',
                        text: '下载CSV',
                        title: '商品档案'},
                    {extend: 'excel',
                        title: '商品档案',
                        text: '下载Excel'},
                    {extend: 'pdf',
                        title: '商品档案',
                        text: '下载PDF'
                    },
                    {extend: 'print',
                        text: "打印",
                        customize: function (win){
                            $(win.document.body).addClass('white-bg');
                            $(win.document.body).css('font-size', '10px');

                            $(win.document.body).find('table')
                                .addClass('compact')
                                .css('font-size', 'inherit');
                        }
                    },
                ],
                ajax: {
                    url: "/CommodityRecord/GetCommodity",
                    method: "POST",
                    dataType: "json",
                    data: {"name":$("#name").val(), "type":$("#gender").val(), "begin":$("#begin").val(), "end":$("#end").val()},
                },
                destroy : true,
                processing: true,
                serverSide: true,
                ordering: true,
                bLengthChange: false,//去掉显示行数变更
                bFilter: false,//去掉过滤搜索
                bDestroy : true,
                language : {
                    processing : "载入中",//处理页面数据的时候的显示
                    paginate : {//分页的样式文本内容。
                        previous : "上一页",
                        next : "下一页",
                        first : "第一页",
                        last : "最后一页"
                    },
                    search: "搜索",
                    zeroRecords : "没有内容",//table tbody内容为空时，tbody的内容。
                    //下面三者构成了总体的左下角的内容。
                    info : "第 _PAGE_/_PAGES_页 共 _TOTAL_条记录",//左下角的信息显示，大写的词为关键字。
                    infoEmpty : "第 _PAGE_/_PAGES_页 共 _TOTAL_条记录",//筛选为空时左下角的显示。
                    infoFiltered : "",//筛选之后的左下角筛选提示(另一个是分页信息显示，在上面的info中已经设置，所以可以不显示)，
                },
                columns: [
                    {
                        "data": "classification",
                        "class": "text-center",
                    },
                    {
                        "data": "name",
                        "class" : "text-center",
                    },
                    {
                        "data": "unit",
                        "class" : "text-center",
                    },
                    {
                        "data": "price",
                        "class" : "text-center",
                    },
                    {
                        "data": "alias",
                        "class" : "text-center",
                    },
                    {
                        "data": "procurementType",
                        "class" : "text-center",
                        "render": function(data, type, row){
                            if(data==1){
                                return "供应商直供";
                            }else if(data == 2){
                                return "市场自采";
                            }
                            return "";
                        },
                    },
                    {
                        "data" : "purchaser",
                        "class" : "text-center",
                    },
                    {
                        "data" : "status",
                        "class" : "text-center",
                        "render" : function(data, type, row) {
                            if(data==0){
                                return "已下架";
                            }else if(data==1){
                                return "上架中";
                            }
                            return "";
                        },
                    },
                    {
                        "data" : "stock",
                        "class" : "text-center",
                    },
                    {
                        "data" : "number",
                        "class" : "text-center",
                        "render" : function(data, type, row) {
                            return '<span class="btn btn-primary btn-xs ml-5 js-edit" data-id="'+data+'">编辑</span> <span class="btn btn-danger btn-xs ml-5 js-delete" data-id="'+data+'">删除</span>';
                        },
                    },
                ],
                columnDefs: [{
                    "defaultContent": "",
                    "targets": "_all"
                }],
            });
        }

        /*$('#dataTables-example').DataTable().search("sd").draw();*/

        /* Apply the jEditable handlers to the table */
        /*oTable.$('td').editable( '../example_ajax.php', {
            "callback": function( sValue, y ) {
                var aPos = oTable.fnGetPosition( this );
                oTable.fnUpdate( sValue, aPos[0], aPos[1] );
            },
            "submitdata": function ( value, settings ) {
                return {
                    "row_id": this.parentNode.getAttribute('id'),
                    "column": oTable.fnGetPosition( this )[2]
                };
            },

            "width": "90%",
            "height": "100%"
        } );*/

    });

    /*function fnClickAddRow() {
        $('#editable').dataTable().fnAddData( [
            "Custom row",
            "New row",
            "New row",
            "New row",
            "New row" ] );

    }*/
</script>
</body>
</html>

