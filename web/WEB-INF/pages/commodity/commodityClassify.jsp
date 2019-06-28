<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/6/21
  Time: 22:14
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
    <title>小陌速派 | 商品分类</title>
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
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
                <h2>Nestable list</h2>
                <ol class="breadcrumb">
                    <li>
                        <a href="index.html">Home</a>
                    </li>
                    <li>
                        <a>Tables</a>
                    </li>
                    <li class="active">
                        <strong>Nestable list</strong>
                    </li>
                </ol>
            </div>
            <div class="col-lg-2">
            </div>
        </div>
        <div class="wrapper wrapper-content  animated fadeInRight">
            <div class="row">
                <div class="col-md-4">
                    <div id="nestable-menu">
                        <button type="button" data-action="expand-all" class="btn btn-white btn-sm">Expand All</button>
                        <button type="button" data-action="collapse-all" class="btn btn-white btn-sm">Collapse All</button>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Nestable basic list</h5>
                        </div>
                        <div class="ibox-content">
                            <p class="m-b-lg">
                                <strong>Nestable</strong> is an interactive hierarchical list. You can drag and drop to rearrange the order. It works well on touch-screens.
                            </p>
                            <div class="dd" id="nestable">
                                <ol class="dd-list">
                                    <li class="dd-item" data-id="1">
                                        <div class="dd-handle">1 - Lorem ipsum</div>
                                    </li>
                                    <li class="dd-item" data-id="2">
                                        <div class="dd-handle">2 - Dolor sit</div>
                                        <ol class="dd-list">
                                            <li class="dd-item" data-id="3">
                                                <div class="dd-handle">3 - Adipiscing elit</div>
                                            </li>
                                            <li class="dd-item" data-id="4">
                                                <div class="dd-handle">4 - Nonummy nibh</div>
                                            </li>
                                        </ol>
                                    </li>
                                    <li class="dd-item" data-id="5">
                                        <div class="dd-handle">5 - Consectetuer</div>
                                        <ol class="dd-list">
                                            <li class="dd-item" data-id="6">
                                                <div class="dd-handle">6 - Aliquam erat</div>
                                            </li>
                                            <li class="dd-item" data-id="7">
                                                <div class="dd-handle">7 - Veniam quis</div>
                                            </li>
                                        </ol>
                                    </li>
                                    <li class="dd-item" data-id="8">
                                        <div class="dd-handle">8 - Tation ullamcorper</div>
                                    </li>
                                    <li class="dd-item" data-id="9">
                                        <div class="dd-handle">9 - Ea commodo</div>
                                    </li>
                                </ol>
                            </div>
                            <div class="m-t-md">
                                <h5>Serialised Output</h5>
                            </div>
                            <textarea id="nestable-output" class="form-control"></textarea>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Nestable custom theme list</h5>
                        </div>
                        <div class="ibox-content">
                            <p class="m-b-lg">
                                Each list you can customize by standard css styles. Each element is responsive so you can add to it any other element to improve functionality of list.
                            </p>
                            <div class="dd" id="nestable2">
                                <ol class="dd-list">
                                    <li class="dd-item" data-id="1">
                                        <div class="dd-handle">
                                            <span class="label label-info"><i class="fa fa-users"></i></span> Cras ornare tristique.
                                        </div>
                                        <ol class="dd-list">
                                            <li class="dd-item" data-id="2">
                                                <div class="dd-handle">
                                                    <span class="pull-right"> 12:00 pm </span>
                                                    <span class="label label-info"><i class="fa fa-cog"></i></span> Vivamus vestibulum nulla nec ante.
                                                </div>
                                            </li>
                                            <li class="dd-item" data-id="3">
                                                <div class="dd-handle">
                                                    <span class="pull-right"> 11:00 pm </span>
                                                    <span class="label label-info"><i class="fa fa-bolt"></i></span> Nunc dignissim risus id metus.
                                                </div>
                                            </li>
                                            <li class="dd-item" data-id="4">
                                                <div class="dd-handle">
                                                    <span class="pull-right"> 11:00 pm </span>
                                                    <span class="label label-info"><i class="fa fa-laptop"></i></span> Vestibulum commodo
                                                </div>
                                            </li>
                                        </ol>
                                    </li>
                                    <li class="dd-item" data-id="5">
                                        <div class="dd-handle">
                                            <span class="label label-warning"><i class="fa fa-users"></i></span> Integer vitae libero.
                                        </div>
                                        <ol class="dd-list">
                                            <li class="dd-item" data-id="6">
                                                <div class="dd-handle">
                                                    <span class="pull-right"> 15:00 pm </span>
                                                    <span class="label label-warning"><i class="fa fa-users"></i></span> Nam convallis pellentesque nisl.
                                                </div>
                                            </li>
                                            <li class="dd-item" data-id="7">
                                                <div class="dd-handle">
                                                    <span class="pull-right"> 16:00 pm </span>
                                                    <span class="label label-warning"><i class="fa fa-bomb"></i></span> Vivamus molestie gravida turpis
                                                </div>
                                            </li>
                                            <li class="dd-item" data-id="8">
                                                <div class="dd-handle">
                                                    <span class="pull-right"> 21:00 pm </span>
                                                    <span class="label label-warning"><i class="fa fa-child"></i></span> Ut aliquam sollicitudin leo.
                                                </div>
                                            </li>
                                        </ol>
                                    </li>
                                </ol>
                            </div>
                            <div class="m-t-md">
                                <h5>Serialised Output</h5>
                            </div>
                            <textarea id="nestable2-output" class="form-control"></textarea>
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
<script>
    $(document).ready(function(){
        $('#logoImageF').attr('src', JSON.parse(sessionStorage.getItem("enterpriseInfo")).logoImage);

        var updateOutput = function (e) {
            var list = e.length ? e : $(e.target),
                output = list.data('output');
            if (window.JSON) {
                output.val(window.JSON.stringify(list.nestable('serialize')));//, null, 2));
            } else {
                output.val('JSON browser support required for this demo.');
            }
        };
        // activate Nestable for list 1
        $('#nestable').nestable({
            group: 1
        }).on('change', updateOutput);

        // activate Nestable for list 2
        $('#nestable2').nestable({
            group: 1
        }).on('change', updateOutput);

        // output initial serialised data
        updateOutput($('#nestable').data('output', $('#nestable-output')));
        updateOutput($('#nestable2').data('output', $('#nestable2-output')));

        $('#nestable-menu').on('click', function (e) {
            var target = $(e.target),
                action = target.data('action');
            if (action === 'expand-all') {
                $('.dd').nestable('expandAll');
            }
            if (action === 'collapse-all') {
                $('.dd').nestable('collapseAll');
            }
        });
    });
</script>
</body>
</html>
