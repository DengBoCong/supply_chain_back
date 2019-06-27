<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/6/20
  Time: 17:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>小陌速派 | 企业简报</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/plugins/toastr/toastr.min.css" rel="stylesheet">
    <link href="js/plugins/gritter/jquery.gritter.css" rel="stylesheet">
    <link href="css/plugins/iCheck/custom.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
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
                            <img id="logoImage" alt="image" class="img-circle" src="" width="170px" height="100px" />
                        </span>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="clear">
                                <span class="text-muted text-xs block">Art Director <b class="caret"></b></span>
                            </span>
                        </a>
                        <ul class="dropdown-menu animated fadeInRight m-t-xs">
                            <li><a href="ConfigurationEnterpriseInfo/Index">企业信息</a></li>
                            <li><a href="contacts.html">下属账户</a></li>
                            <li class="divider"></li>
                            <li><a href="login.html">退出系统</a></li>
                        </ul>
                    </div>
                    <div class="logo-element">
                        小陌
                    </div>
                </li>
                <li class="active">
                    <a href="#"><i class="fa fa-th-large"></i> <span class="nav-label">企业简报</span></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-box-open"></i> <span class="nav-label">商品</span> <span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="CommocityRecord/Index">商品档案</a></li>
                        <li><a href="CommodityClassify/Index">商品分类</a></li>
                        <li><a href="CommodityData/Index">辅助资料</a></li>
                        <li><a href="CommodityImage/Index">商品图片</a></li>
                    </ul>
                </li>
                <li>
                    <a href="layouts.html"><i class="fa fa-file-alt"></i> <span class="nav-label">订单</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="OrderTabulate/Index">订单列表</a></li>
                        <li><a href="OrderReturnManage/Index">退货管理</a></li>
                        <li><a href="OrderAfterSalesManage/Index">售后管理</a></li>
                        <li><a href="OrderCancellation/Index">取消订单</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-archive"></i> <span class="nav-label">采购</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="PurchaseOrder/Index">采购单</a></li>
                        <li><a href="PurchaseReturn/Index">采购退回</a></li>
                        <li><a href="PurchaseHistory/Index">采购历史</a></li>
                        <li><a href="PurchaseAgent/Index">供应商</a></li>
                        <li><a href="PurchaseSupplier/Index">采购员</a></li>
                    </ul>
                </li>
                <li>
                    <a href="mailbox.html"><i class="fa fa-archway"></i> <span class="nav-label">库房 </span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="StorehouseSeparatePrint/Index">分拣打印</a></li>
                        <li><a href="StorehouseWeight/Index">摘果称重</a></li>
                        <li><a href="StorehouseSorter/Index">分拣员</a></li>
                        <li><a href="StorehouseSortHistory/Index">分拣历史</a></li>
                        <li><a href="StorehouseEnterManage/Index">入库管理</a></li>
                        <li><a href="StorehouseOutManage/Index">出库管理</a></li>
                        <li><a href="StorehouseDeliverOut/Index">发货出库</a></li>
                        <li><a href="StorehouseStockTaking/Index">库存盘点</a></li>
                        <li><a href="StorehouseLossesOverflow/Index">报损报溢</a></li>
                    </ul>
                </li>
                <li>
                    <a href="metrics.html"><i class="fa fa-car-side"></i> <span class="nav-label">配送</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="DistributionRoute/Index">线路</a></li>
                        <li><a href="DistributionArea/Index">区域</a></li>
                        <li><a href="DistributionMap/Index">配送地图</a></li>
                        <li><a href="DistributionWay/Index">配送方式</a></li>
                    </ul>
                </li>
                <li>
                    <a href="widgets.html"><i class="fa fa-id-badge"></i> <span class="nav-label">客户</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="CustomerRecord/Index">客户档案</a></li>
                        <li><a href="CustomerType/Index">客户类型</a></li>
                        <li><a href="CustomerGroupManage/Index">集团管理</a></li>
                        <li><a href="CustomerNoticeboard/Index">客户看板</a></li>
                        <li><a href="CustomerOrdersPlaced/Index">下单情况</a></li>
                        <li><a href="CustomerOrderHistory/Index">订单历史</a></li>
                    </ul>
                </li>
                <li>
                    <a href="widgets.html"><i class="fa fa-address-card"></i> <span class="nav-label">团长</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="AgencyClassification/Index">团长类别</a></li>
                        <li><a href="AgencyRank/Index">团长等级</a></li>
                        <li><a href="AgencyDeliver/Index">配送单</a></li>
                        <li><a href="AgencyDeliverAbnormal/Index">异常配送单</a></li>
                        <li><a href="AgencyDeliverDather/Index">配送汇总</a></li>
                        <li><a href="AgencySiblings/Index">团长排行</a></li>
                        <li><a href="AgencyRecommend/Index">团长推荐</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-edit"></i> <span class="nav-label">营销</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="MarketingSecondsKill/Index">秒杀商品</a></li>
                        <li><a href="MarketingFlashSale/Index">限时抢购</a></li>
                        <li><a href="MarketingGroupPurchase/Index">精品团购</a></li>
                        <li><a href="MarketingClassificationActivities/Index">活动分类</a></li>
                        <li><a href="MarketingCoupon/Index">优惠券</a></li>
                        <li><a href="MarketingNewTicket/Index">新人券</a></li>
                        <li><a href="MarketingShareCoupons">分享券</a></li>
                        <li><a href="MarketingCustomerRecommended">会员推荐</a></li>
                        <li><a href="MarketingGiftPacks/Index">大礼包</a></li>
                        <li><a href="MarketingManage/Index">销售管理</a></li>
                        <li><a href="MarketingExploit/Index">销售业绩</a></li>
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
                        <li><a href="FinacialAgencyDraw/Index">团长结算</a></li>
                        <li><a href="FinacialAgencySettle/Index">团长提现</a></li>
                        <li><a href="FinacialCustomerDraw/Index">会员结算</a></li>
                        <li><a href="FinacialCustomerSettle/Index">会员提现</a></li>
                        <li><a href="FinacialPurchaseSettle/Index">采购结算</a></li>
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
                        <li><a href="ConfigurationSystemPara/Index">系统参数</a></li>
                        <li><a href="ConfigurationOperationLog/Index">操作日志</a></li>
                        <li><a href="ConfigurationDeliveryTime/Index">送货时间</a></li>
                        <li><a href="ConfigurationCloudSlice/Index">云片配置</a></li>
                        <li><a href="ConfigurationWechat/Index">微信配置</a></li>
                        <li><a href="ConfigurationPrintTemp/Index">打印模板</a></li>
                        <li><a href="ConfigurationPrintSetting/Index">打印配置</a></li>
                        <li><a href="ConfigurationOperatorManage/Index">操作员管理</a></li>
                        <li><a href="ConfigurationRoleManage/Index">角色管理</a></li>
                        <li><a href="ConfigurationOperatingHours/Index">运营时段配置</a></li>
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
                        <a href="login.html">
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
        <div class="row">
            <div class="col-lg-3">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <span class="label label-success pull-right">今日</span>
                        <h5>新增订单</h5>
                    </div>
                    <div class="ibox-content">
                        <h1 class="no-margins" style="text-align: center;">386,200</h1>
                        <%--<div class="stat-percent font-bold text-success">98% <i class="fa fa-bolt"></i></div>
                        <small>所有订单</small>--%>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <span class="label label-info pull-right">今日</span>
                        <h5>新增用户</h5>
                    </div>
                    <div class="ibox-content">
                        <h1 class="no-margins" style="text-align: center;">80,800</h1>
                        <%--<div class="stat-percent font-bold text-info">20% <i class="fa fa-level-up"></i></div>
                        <small>New orders</small>--%>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <span class="label label-primary pull-right">今日</span>
                        <h5>订单金额</h5>
                    </div>
                    <div class="ibox-content">
                        <h1 class="no-margins" style="text-align: center;">406,42</h1>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <span class="label label-primary pull-right">今日</span>
                        <h5>已配送金额</h5>
                    </div>
                    <div class="ibox-content">
                        <h1 class="no-margins" style="text-align: center;">206,12</h1>
                    </div>
                </div>
            </div>
        </div>
        <div class="row  border-bottom dashboard-header">
            <div class="col-lg-12">
                <div class="ibox float-e-margins">
                    <div class="ibox-content">
                        <div>
                            <span class="pull-right text-right">
                            <small>历史每月平均订单金额: <strong>1,000</strong></small>
                            <br />
                            总销售额: 162,862
                            </span>
                            <h3 class="font-bold no-margins">
                                营业数据
                            </h3>
                            <small>订单金额(元)</small>
                        </div>
                        <div class="m-t-sm">
                            <div class="row">
                                <div class="col-md-8">
                                    <div>
                                        <canvas id="lineChart" height="114"></canvas>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <ul class="stat-list m-t-lg">
                                        <li>
                                            <h2 class="no-margins">2,346</h2>
                                            <small>本月 总订单金额</small>
                                            <div class="progress progress-mini">
                                                <div class="progress-bar" style="width: 48%;"></div>
                                            </div>
                                        </li>
                                        <li>
                                            <h2 class="no-margins ">4,422</h2>
                                            <small>上个月 总订单金额</small>
                                            <div class="progress progress-mini">
                                                <div class="progress-bar" style="width: 60%;"></div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="m-t-md">
                            <small class="pull-right">
                                <i class="fa fa-clock-o"> </i>
                                数据更新 2019.6.16
                            </small>
                            <small>
                                <strong>数据表说明:</strong> 呈现数据从每月1号开始，至每月月底结束。.
                            </small>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="wrapper wrapper-content">
                    <div class="row">
                        <div class="col-lg-8">
                            <div class="ibox float-e-margins">
                                <div class="ibox-title">
                                    <h5>营业简报</h5>
                                </div>
                                <div class="ibox-content">
                                    <table class="table table-hover">
                                        <thead>
                                        <tr>
                                            <th>日期</th>
                                            <th>已配送订单数(笔)</th>
                                            <th>已配送金额(元)</th>
                                            <th>新增用户</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td>昨日</td>
                                            <td>0</td><%--<span class="pie">0.52,1.041</span>--%>
                                            <td>0.00</td>
                                            <td>0</td><%--class="text-navy"    <i class="fa fa-level-up"></i> 40% --%>
                                        </tr>
                                        <tr>
                                            <td>今日</td>
                                            <td>0</td>
                                            <td>0.00</td>
                                            <td>0</td>
                                        </tr>
                                        <tr>
                                            <td>本周</td>
                                            <td>0</td>
                                            <td>0.00</td>
                                            <td>0</td>
                                        </tr>
                                        <tr>
                                            <td>本月</td>
                                            <td>0</td>
                                            <td>0.00</td>
                                            <td>0</td>
                                        </tr>
                                        <tr>
                                            <td>本年</td>
                                            <td>0</td>
                                            <td>0.00</td>
                                            <td>0</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="ibox float-e-margins">
                                <div class="ibox-title">
                                    <h5>营业简报</h5>
                                </div>
                                <div class="ibox-content">
                                    <table class="table table-hover">
                                        <thead>
                                        <tr>
                                            <th>种类</th>
                                            <th>百分比</th>
                                            <th>金额(元)</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td>海鲜</td>
                                            <td>0</td><%--<span class="pie">0.52,1.041</span>--%>
                                            <td>0.00</td>
                                        </tr>
                                        <tr>
                                            <td>蔬菜</td>
                                            <td>0</td>
                                            <td>0.00</td>
                                        </tr>
                                        <tr>
                                            <td>肉类</td>
                                            <td>0</td>
                                            <td>0.00</td>
                                        </tr>
                                        <tr>
                                            <td>水产</td>
                                            <td>0</td>
                                            <td>0.00</td>
                                        </tr>
                                        <tr>
                                            <td>谷类</td>
                                            <td>0</td>
                                            <td>0.00</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="ibox float-e-margins">
                                <div class="ibox-title">
                                    <h5>Custom responsive table </h5>
                                    <div class="ibox-tools">
                                        <a class="collapse-link">
                                            <i class="fa fa-chevron-up"></i>
                                        </a>
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                            <i class="fa fa-wrench"></i>
                                        </a>
                                        <ul class="dropdown-menu dropdown-user">
                                            <li><a href="#">Config option 1</a>
                                            </li>
                                            <li><a href="#">Config option 2</a>
                                            </li>
                                        </ul>
                                        <a class="close-link">
                                            <i class="fa fa-times"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="ibox-content">
                                    <div class="row">
                                        <div class="col-sm-9 m-b-xs">
                                            <div data-toggle="buttons" class="btn-group">
                                                <label class="btn btn-sm btn-white"> <input type="radio" id="option1" name="options"> Day </label>
                                                <label class="btn btn-sm btn-white active"> <input type="radio" id="option2" name="options"> Week </label>
                                                <label class="btn btn-sm btn-white"> <input type="radio" id="option3" name="options"> Month </label>
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="input-group"><input type="text" placeholder="Search" class="input-sm form-control"> <span class="input-group-btn">
                                <button type="button" class="btn btn-sm btn-primary"> Go!</button> </span></div>
                                        </div>
                                    </div>
                                    <div class="table-responsive">
                                        <table class="table table-striped">
                                            <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>Project </th>
                                                <th>Name </th>
                                                <th>Phone </th>
                                                <th>Company </th>
                                                <th>Completed </th>
                                                <th>Task</th>
                                                <th>Date</th>
                                                <th>Action</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Project <small>This is example of project</small></td>
                                                <td>Patrick Smith</td>
                                                <td>0800 051213</td>
                                                <td>Inceptos Hymenaeos Ltd</td>
                                                <td><span class="pie">0.52/1.561</span></td>
                                                <td>20%</td>
                                                <td>Jul 14, 2013</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Alpha project</td>
                                                <td>Alice Jackson</td>
                                                <td>0500 780909</td>
                                                <td>Nec Euismod In Company</td>
                                                <td><span class="pie">6,9</span></td>
                                                <td>40%</td>
                                                <td>Jul 16, 2013</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Betha project</td>
                                                <td>John Smith</td>
                                                <td>0800 1111</td>
                                                <td>Erat Volutpat</td>
                                                <td><span class="pie">3,1</span></td>
                                                <td>75%</td>
                                                <td>Jul 18, 2013</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>Gamma project</td>
                                                <td>Anna Jordan</td>
                                                <td>(016977) 0648</td>
                                                <td>Tellus Ltd</td>
                                                <td><span class="pie">4,9</span></td>
                                                <td>18%</td>
                                                <td>Jul 22, 2013</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Alpha project</td>
                                                <td>Alice Jackson</td>
                                                <td>0500 780909</td>
                                                <td>Nec Euismod In Company</td>
                                                <td><span class="pie">6,9</span></td>
                                                <td>40%</td>
                                                <td>Jul 16, 2013</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>1</td>
                                                <td>Project <small>This is example of project</small></td>
                                                <td>Patrick Smith</td>
                                                <td>0800 051213</td>
                                                <td>Inceptos Hymenaeos Ltd</td>
                                                <td><span class="pie">0.52/1.561</span></td>
                                                <td>20%</td>
                                                <td>Jul 14, 2013</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>Gamma project</td>
                                                <td>Anna Jordan</td>
                                                <td>(016977) 0648</td>
                                                <td>Tellus Ltd</td>
                                                <td><span class="pie">4,9</span></td>
                                                <td>18%</td>
                                                <td>Jul 22, 2013</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>1</td>
                                                <td>Project <small>This is example of project</small></td>
                                                <td>Patrick Smith</td>
                                                <td>0800 051213</td>
                                                <td>Inceptos Hymenaeos Ltd</td>
                                                <td><span class="pie">0.52/1.561</span></td>
                                                <td>20%</td>
                                                <td>Jul 14, 2013</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Alpha project</td>
                                                <td>Alice Jackson</td>
                                                <td>0500 780909</td>
                                                <td>Nec Euismod In Company</td>
                                                <td><span class="pie">6,9</span></td>
                                                <td>40%</td>
                                                <td>Jul 16, 2013</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Betha project</td>
                                                <td>John Smith</td>
                                                <td>0800 1111</td>
                                                <td>Erat Volutpat</td>
                                                <td><span class="pie">3,1</span></td>
                                                <td>75%</td>
                                                <td>Jul 18, 2013</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>Gamma project</td>
                                                <td>Anna Jordan</td>
                                                <td>(016977) 0648</td>
                                                <td>Tellus Ltd</td>
                                                <td><span class="pie">4,9</span></td>
                                                <td>18%</td>
                                                <td>Jul 22, 2013</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Alpha project</td>
                                                <td>Alice Jackson</td>
                                                <td>0500 780909</td>
                                                <td>Nec Euismod In Company</td>
                                                <td><span class="pie">6,9</span></td>
                                                <td>40%</td>
                                                <td>Jul 16, 2013</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>1</td>
                                                <td>Project <small>This is example of project</small></td>
                                                <td>Patrick Smith</td>
                                                <td>0800 051213</td>
                                                <td>Inceptos Hymenaeos Ltd</td>
                                                <td><span class="pie">0.52/1.561</span></td>
                                                <td>20%</td>
                                                <td>Jul 14, 2013</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>Gamma project</td>
                                                <td>Anna Jordan</td>
                                                <td>(016977) 0648</td>
                                                <td>Tellus Ltd</td>
                                                <td><span class="pie">4,9</span></td>
                                                <td>18%</td>
                                                <td>Jul 22, 2013</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            </tbody>
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
    </div>
    <div class="small-chat-box fadeInRight animated">
        <div class="heading" draggable="true">
            <small class="chat-date pull-right">
                更新 2019.6.16
            </small>
            客服说明
        </div>
        <div class="content">
            <div class="left">
                <div class="chat-message">
                    在线系统客服 666-6666666
                </div>
            </div>
            <div class="left">
                <div class="chat-message">
                    物流配送客服 666-6666666
                </div>
            </div>
            <div class="left">
                <div class="chat-message">
                    APP客服 666-6666666
                </div>
            </div>
            <div class="left">
                <div class="chat-message">
                    小程序客服 666-6666666
                </div>
            </div>
        </div>
    </div>
    <div id="small-chat">
        <%--<span class="badge badge-warning pull-right">5</span>--%>
        <a class="open-small-chat">
            <i class="fa fa-comments"></i>
        </a>
    </div>
    <div id="right-sidebar">
        <div class="sidebar-container">
            <ul class="nav nav-tabs navs-3">
                <li class="active"><a data-toggle="tab" href="#tab-1">
                    Notes
                </a></li>
                <li><a data-toggle="tab" href="#tab-2">
                    Projects
                </a></li>
                <li class=""><a data-toggle="tab" href="#tab-3">
                    <i class="fa fa-gear"></i>
                </a></li>
            </ul>
            <div class="tab-content">
                <div id="tab-1" class="tab-pane active">
                    <div class="sidebar-title">
                        <h3> <i class="fa fa-comments-o"></i> Latest Notes</h3>
                        <small><i class="fa fa-tim"></i> You have 10 new message.</small>
                    </div>
                    <div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="img/a1.jpg">
                                    <div class="m-t-xs">
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                    </div>
                                </div>
                                <div class="media-body">
                                    There are many variations of passages of Lorem Ipsum available.
                                    <br>
                                    <small class="text-muted">Today 4:21 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="img/a2.jpg">
                                </div>
                                <div class="media-body">
                                    The point of using Lorem Ipsum is that it has a more-or-less normal.
                                    <br>
                                    <small class="text-muted">Yesterday 2:45 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="img/a3.jpg">
                                    <div class="m-t-xs">
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                    </div>
                                </div>
                                <div class="media-body">
                                    Mevolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).
                                    <br>
                                    <small class="text-muted">Yesterday 1:10 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="img/a4.jpg">
                                </div>
                                <div class="media-body">
                                    Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the
                                    <br>
                                    <small class="text-muted">Monday 8:37 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="img/a8.jpg">
                                </div>
                                <div class="media-body">
                                    All the Lorem Ipsum generators on the Internet tend to repeat.
                                    <br>
                                    <small class="text-muted">Today 4:21 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="img/a7.jpg">
                                </div>
                                <div class="media-body">
                                    Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                                    <br>
                                    <small class="text-muted">Yesterday 2:45 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="img/a3.jpg">
                                    <div class="m-t-xs">
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                    </div>
                                </div>
                                <div class="media-body">
                                    The standard chunk of Lorem Ipsum used since the 1500s is reproduced below.
                                    <br>
                                    <small class="text-muted">Yesterday 1:10 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="img/a4.jpg">
                                </div>
                                <div class="media-body">
                                    Uncover many web sites still in their infancy. Various versions have.
                                    <br>
                                    <small class="text-muted">Monday 8:37 pm</small>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div id="tab-2" class="tab-pane">
                    <div class="sidebar-title">
                        <h3> <i class="fa fa-cube"></i> Latest projects</h3>
                        <small><i class="fa fa-tim"></i> You have 14 projects. 10 not completed.</small>
                    </div>
                    <ul class="sidebar-list">
                        <li>
                            <a href="#">
                                <div class="small pull-right m-t-xs">9 hours ago</div>
                                <h4>Business valuation</h4>
                                It is a long established fact that a reader will be distracted.
                                <div class="small">Completion with: 22%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 22%;" class="progress-bar progress-bar-warning"></div>
                                </div>
                                <div class="small text-muted m-t-xs">Project end: 4:00 pm - 12.06.2014</div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small pull-right m-t-xs">9 hours ago</div>
                                <h4>Contract with Company </h4>
                                Many desktop publishing packages and web page editors.
                                <div class="small">Completion with: 48%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 48%;" class="progress-bar"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small pull-right m-t-xs">9 hours ago</div>
                                <h4>Meeting</h4>
                                By the readable content of a page when looking at its layout.
                                <div class="small">Completion with: 14%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 14%;" class="progress-bar progress-bar-info"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span class="label label-primary pull-right">NEW</span>
                                <h4>The generated</h4>

                                There are many variations of passages of Lorem Ipsum available.
                                <div class="small">Completion with: 22%</div>
                                <div class="small text-muted m-t-xs">Project end: 4:00 pm - 12.06.2014</div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small pull-right m-t-xs">9 hours ago</div>
                                <h4>Business valuation</h4>
                                It is a long established fact that a reader will be distracted.
                                <div class="small">Completion with: 22%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 22%;" class="progress-bar progress-bar-warning"></div>
                                </div>
                                <div class="small text-muted m-t-xs">Project end: 4:00 pm - 12.06.2014</div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small pull-right m-t-xs">9 hours ago</div>
                                <h4>Contract with Company </h4>
                                Many desktop publishing packages and web page editors.
                                <div class="small">Completion with: 48%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 48%;" class="progress-bar"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small pull-right m-t-xs">9 hours ago</div>
                                <h4>Meeting</h4>
                                By the readable content of a page when looking at its layout.
                                <div class="small">Completion with: 14%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 14%;" class="progress-bar progress-bar-info"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span class="label label-primary pull-right">NEW</span>
                                <h4>The generated</h4>

                                There are many variations of passages of Lorem Ipsum available.
                                <div class="small">Completion with: 22%</div>
                                <div class="small text-muted m-t-xs">Project end: 4:00 pm - 12.06.2014</div>
                            </a>
                        </li>
                    </ul>
                </div>
                <div id="tab-3" class="tab-pane">
                    <div class="sidebar-title">
                        <h3><i class="fa fa-gears"></i> Settings</h3>
                        <small><i class="fa fa-tim"></i> You have 14 projects. 10 not completed.</small>
                    </div>
                    <div class="setings-item">
<span>
Show notifications
</span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example">
                                <label class="onoffswitch-label" for="example">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
<span>
Disable Chat
</span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" checked class="onoffswitch-checkbox" id="example2">
                                <label class="onoffswitch-label" for="example2">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
<span>
Enable history
</span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example3">
                                <label class="onoffswitch-label" for="example3">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
<span>
Show charts
</span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example4">
                                <label class="onoffswitch-label" for="example4">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
<span>
Offline users
</span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" checked name="collapsemenu" class="onoffswitch-checkbox" id="example5">
                                <label class="onoffswitch-label" for="example5">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
<span>
Global search
</span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" checked name="collapsemenu" class="onoffswitch-checkbox" id="example6">
                                <label class="onoffswitch-label" for="example6">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
<span>
Update everyday
</span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example7">
                                <label class="onoffswitch-label" for="example7">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="sidebar-content">
                        <h4>Settings</h4>
                        <div class="small">
                            I belive that. Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                            And typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.
                            Over the years, sometimes by accident, sometimes on purpose (injected humour and the like).
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="js/jquery-2.1.1.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

<script src="js/plugins/flot/jquery.flot.js"></script>
<script src="js/plugins/flot/jquery.flot.tooltip.min.js"></script>
<script src="js/plugins/flot/jquery.flot.spline.js"></script>
<script src="js/plugins/flot/jquery.flot.resize.js"></script>
<script src="js/plugins/flot/jquery.flot.pie.js"></script>

<script src="js/plugins/peity/jquery.peity.min.js"></script>
<script src="js/demo/peity-demo.js"></script>

<script src="js/inspinia.js"></script>
<script src="js/plugins/pace/pace.min.js"></script>

<script src="js/plugins/jquery-ui/jquery-ui.min.js"></script>

<script src="js/plugins/gritter/jquery.gritter.min.js"></script>

<script src="js/plugins/sparkline/jquery.sparkline.min.js"></script>

<script src="js/demo/sparkline-demo.js"></script>

<script src="js/plugins/chartJs/Chart.min.js"></script>

<script src="js/plugins/toastr/toastr.min.js"></script>
<script src="js/plugins/iCheck/icheck.min.js"></script>
<script>
    $(document).ready(function() {
        $('#logoImage').attr('src', JSON.parse(sessionStorage.getItem("enterpriseInfo")).logoImage);

        setTimeout(function() {
            toastr.options = {
                closeButton: true,
                progressBar: true,
                showMethod: 'slideDown',
                timeOut: 4000
            };
            toastr.success('小陌速派将竭诚为您服务', '欢迎使用 小陌速派');

        }, 1300);

        var d1 = [[1262304000000, 6], [1264982400000, 3057], [1267401600000, 20434], [1270080000000, 31982], [1272672000000, 26602], [1275350400000, 27826], [1277942400000, 24302], [1280620800000, 24237], [1283299200000, 21004], [1285891200000, 12144], [1288569600000, 10577], [1291161600000, 10295]];
        var d2 = [[1262304000000, 5], [1264982400000, 200], [1267401600000, 1605], [1270080000000, 6129], [1272672000000, 11643], [1275350400000, 19055], [1277942400000, 30062], [1280620800000, 39197], [1283299200000, 37000], [1285891200000, 27000], [1288569600000, 21000], [1291161600000, 17000]];

        var data1 = [
            { label: "Data 1", data: d1, color: '#17a084'},
            { label: "Data 2", data: d2, color: '#127e68' }
        ];

        var lineData = {
            labels: ["January", "February", "March", "April", "May", "June", "July"],
            datasets: [
                {
                    label: "Example dataset",
                    fillColor: "rgba(220,220,220,0.5)",
                    strokeColor: "rgba(220,220,220,1)",
                    pointColor: "rgba(220,220,220,1)",
                    pointStrokeColor: "#fff",
                    pointHighlightFill: "#fff",
                    pointHighlightStroke: "rgba(220,220,220,1)",
                    data: [65, 59, 40, 51, 36, 25, 40]
                },
                {
                    label: "Example dataset",
                    fillColor: "rgba(26,179,148,0.5)",
                    strokeColor: "rgba(26,179,148,0.7)",
                    pointColor: "rgba(26,179,148,1)",
                    pointStrokeColor: "#fff",
                    pointHighlightFill: "#fff",
                    pointHighlightStroke: "rgba(26,179,148,1)",
                    data: [48, 48, 60, 39, 56, 37, 30]
                }
            ]
        };

        var lineOptions = {
            scaleShowGridLines: true,
            scaleGridLineColor: "rgba(0,0,0,.05)",
            scaleGridLineWidth: 1,
            bezierCurve: true,
            bezierCurveTension: 0.4,
            pointDot: true,
            pointDotRadius: 4,
            pointDotStrokeWidth: 1,
            pointHitDetectionRadius: 20,
            datasetStroke: true,
            datasetStrokeWidth: 2,
            datasetFill: true,
            responsive: true,
        };


        var ctx = document.getElementById("lineChart").getContext("2d");
        var myNewChart = new Chart(ctx).Line(lineData, lineOptions);

    });
</script>
</body>
</html>
