<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/6/21
  Time: 22:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <title>小陌速派 | 商品分类</title>
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <link href="../css/plugins/sweetalert/sweetalert.css" rel="stylesheet">
    <link href="../css/animate.css" rel="stylesheet">
    <link href="../css/style.css" rel="stylesheet">
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
                        <li><a href="<%=basePath%>/CommodityRecord/Index">商品档案</a></li>
                        <li class="active"><a href="#">商品分类</a></li>
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
    <div id="page-wrapper" class="gray-bg">
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
                <h2>商品分类</h2>
                <ol class="breadcrumb">
                    <li>
                        <a href="<%=basePath%>/Index">首页</a>
                    </li>
                    <li>
                        <a>商品</a>
                    </li>
                    <li class="active">
                        <strong>商品分类</strong>
                    </li>
                </ol>
            </div>
            <div class="col-lg-2">
            </div>
        </div>
        <div class="wrapper wrapper-content  animated fadeInRight">
            <div class="row">
                <div class="col-lg-12">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>商品分类列表</h5>
                            <button type="button" id="add" class="pull-right btn btn-info btn-xs mt-5"  data-toggle="modal" data-target="#myModal5"><i class="fa fa-plus"></i>   新增大类</button>
                            <button style="display: none;" type="button" id="new" class="pull-right btn btn-info btn-xs mt-5"  data-toggle="modal" data-target="#myModal6"></button>
                            <button style="display: none;" type="button" id="edit" class="pull-right btn btn-info btn-xs mt-5"  data-toggle="modal" data-target="#myModal7"></button>
                        </div>
                        <div class="ibox-content">
                            <div class="dd" id="nestable2">
                                <ol class="dd-list">
                                    <c:forEach items="${CommodityClassFirst}" var="item">
                                        <li class="dd-item" data-id="${item.number}">
                                            <div class="dd-handle">
                                                <span class="pull-right btn btn-danger btn-xs ml-5 js-delete" data-id="${item.number}"><i class="fa fa-prescription-bottle"></i>   删除</span><span class="pull-right btn btn-primary btn-xs ml-5 js-edit" data-id="${item.number}" data-name="${item.name}"><i class="fa fa-edit"></i>   编辑</span><span class="pull-right btn btn-primary btn-xs ml-5 js-add" data-id="${item.number}" data-name="${item.name}"><i class="fa fa-plus"></i>   增加子类</span>
                                                <span class="label label-info"><i class="fa fa-folder"></i></span> ${item.name}
                                            </div>
                                            <ol class="dd-list">
                                                <c:forEach items="${CommodityClassSecond}" var="Sitem">
                                                    <c:if test="${Sitem.owner == item.number}">
                                                        <li class="dd-item" data-id="${Sitem.number}">
                                                            <div class="dd-handle">
                                                                <span class="pull-right btn btn-danger btn-xs ml-5 js-delete" data-id="${Sitem.number}"><i class="fa fa-prescription-bottle"></i>   删除</span><span class="pull-right btn btn-primary btn-xs ml-5 js-edit" data-id="${Sitem.number}" data-name="${Sitem.name}"><i class="fa fa-edit"></i>   编辑</span>
                                                                <span class="label label-info"><i class="fa fa-folder"></i></span> ${Sitem.name}
                                                            </div>
                                                        </li>
                                                    </c:if>
                                                </c:forEach>
                                            </ol>
                                        </li>
                                    </c:forEach>
                                </ol>
                            </div>
                            <div class="modal inmodal fade" id="myModal5" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog modal-sm">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                            <h4 class="modal-title">增加大类标签</h4>
                                        </div>
                                        <div class="modal-body">
                                            <form role="form">
                                                <div class="form-group"><input id="FirstLabel" type="text" placeholder="输入大类标签名称" class="form-control" value=""></div>
                                            </form>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-white" data-dismiss="modal">关闭</button>
                                            <button id="submitModify" type="button" class="btn btn-primary">提交</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="modal inmodal fade" id="myModal6" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog modal-sm">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                            <h4 class="modal-title" id="newSubLabel"></h4>
                                        </div>
                                        <div class="modal-body">
                                            <form role="form">
                                                <div class="form-group"><input id="SecondLabel" type="text" placeholder="输入子类标签名称" class="form-control" value=""></div>
                                            </form>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-white" data-dismiss="modal">关闭</button>
                                            <button id="SecondAdd" type="button" class="btn btn-primary">提交</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="modal inmodal fade" id="myModal7" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog modal-sm">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                            <h4 id="titleModify" class="modal-title">修改 </h4>
                                        </div>
                                        <div class="modal-body">
                                            <form role="form">
                                                <div class="form-group"><input id="editLabel" type="text" placeholder="输入标签名称" class="form-control" value=""></div>
                                            </form>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-white" data-dismiss="modal">关闭</button>
                                            <button id="modifySecond" type="button" class="btn btn-primary">提交</button>
                                        </div>
                                    </div>
                                </div>
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

<script src="../js/plugins/nestable/jquery.nestable.js"></script>

<script src="../js/inspinia.js"></script>
<script src="../js/plugins/pace/pace.min.js"></script>
<script src="../js/plugins/sweetalert/sweetalert.min.js"></script>
<script>
    $(document).ready(function(){
        $('#logoImageF').attr('src', JSON.parse(sessionStorage.getItem("enterpriseInfo")).logoImage);

        // activate Nestable for list 2
        $('#nestable2').nestable({
            group: 0,
            maxDepth: 2,
            onDragStart: function(l,e){return false;},
        });

        var recordNumber = "";
        var recordContent = "";
        function clickEvent(){
            $('#nestable2').on('click','.js-delete',function(){
                var number =  $(this).attr('data-id');
                swal({
                    title: "确定删除?",
                    text: "你将永久性删除该商品分类！",
                    type: "warning",
                    showCancelButton: true,
                    confirmButtonColor: "#DD6B55",
                    confirmButtonText: "继续删除",
                    cancelButtonText: "取消",
                    closeOnConfirm: false
                }, function () {
                    $.ajax({
                        method: "POST",
                        url: "/CommodityClassify/DeleteCommodityClass",
                        dataType: "json",
                        data: {"number" : number},
                        success: function (data) {
                            if(data.Cflag == "1"){
                                swal({
                                    title: "删除成功!",
                                    text: "已经成功将该商品分类！",
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
            }).on('click','.js-edit',function(){
                /*var id = $(this).attr('data-id');
                location.href = '/edit?id='+id+'';*/
                $("#titleModify").html("修改 " + $(this).attr('data-name'));
                $("#editLabel").val($(this).attr('data-name'));
                recordNumber = $(this).attr('data-id');
                recordContent = $(this).attr('data-name');
                $("#edit").click();
            }).on('click', '.js-add', function(){
               $("#newSubLabel").html($(this).attr('data-name'));
                recordNumber = $(this).attr('data-id');
                $("#new").click();
            });
        }

        clickEvent();

        $("#submitModify").click(function () {
            $.ajax({
                method: "POST",
                url: "/CommodityClassify/addFirst",
                dataType: "json",
                data: {"label": $("#FirstLabel").val()},
                beforeSend: function(){},
                success: function(data){
                    if(data.ADFlag == "1"){
                        swal({
                            title: "添加成功!",
                            text: "已经成功添加该商品分类！",
                            type: "success",
                            confirmButtonText: "确定",
                        },function(){window.location.reload();});
                    }else{
                        swal({
                            title: "添加失败!",
                            text: "已存在相同标签，请更改后进行重试!",
                            type: "error",
                            confirmButtonText: "确定",
                        },function(){});
                    }
                },
                error: function(){
                    swal({
                        title: "出现错误!",
                        text: "网络参数出现错误!",
                        type: "error",
                        confirmButtonText: "确定",
                    },function(){});
                },
            });
        });

        $("#SecondAdd").click(function () {
            $.ajax({
                method: "POST",
                url: "/CommodityClassify/addSecond",
                dataType: "json",
                data: {"owner":recordNumber,"label": $("#SecondLabel").val()},
                beforeSend: function(){},
                success: function(data){
                    if(data.ADFlag == "1"){
                        swal({
                            title: "添加成功!",
                            text: "已经成功添加该商品分类！",
                            type: "success",
                            confirmButtonText: "确定",
                        },function(){window.location.reload();});
                    }else{
                        swal({
                            title: "添加失败!",
                            text: "已存在相同标签，请更改后进行重试!",
                            type: "error",
                            confirmButtonText: "确定",
                        },function(){});
                    }
                },
                error: function(){
                    swal({
                        title: "出现错误!",
                        text: "网络参数出现错误!",
                        type: "error",
                        confirmButtonText: "确定",
                    },function(){});
                },
            });
        });

        $("#modifySecond").click(function () {
            if(recordContent == $("#editLabel").val()){
                swal({
                    title: "提交失败!",
                    text: "提交内容与原内容相同！",
                    type: "warning",
                    confirmButtonText: "确定",
                },function(){});
                return;
            }
            $.ajax({
                method: "POST",
                url: "/CommodityClassify/updateC",
                dataType: "json",
                data: {"number":recordNumber,"label": $("#editLabel").val()},
                beforeSend: function(){},
                success: function(data){
                    if(data.flag == "1"){
                        swal({
                            title: "修改成功!",
                            text: "已经成功修改该商品分类！",
                            type: "success",
                            confirmButtonText: "确定",
                        },function(){window.location.reload();});
                    }else{
                        swal({
                            title: "修改失败!",
                            text: "已存在相同标签，请更改后进行重试!",
                            type: "error",
                            confirmButtonText: "确定",
                        },function(){});
                    }
                },
                error: function(){
                    swal({
                        title: "出现错误!",
                        text: "网络参数出现错误!",
                        type: "error",
                        confirmButtonText: "确定",
                    },function(){});
                },
            });
        });

    });
</script>
</body>
</html>
