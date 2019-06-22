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
                            <img alt="image" class="img-circle" src="img/profile_small.jpg" />
                        </span>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="clear">
                                <span class="text-muted text-xs block">Art Director <b class="caret"></b></span>
                            </span>
                        </a>
                        <ul class="dropdown-menu animated fadeInRight m-t-xs">
                            <li><a href="profile.html">详细资料</a></li>
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
                        <li><a href="dashboard_4_1.html">商品分类</a></li>
                        <li><a href="dashboard_2.html">辅助资料</a></li>
                        <li><a href="dashboard_3.html">商品图片</a></li>
                    </ul>
                </li>
                <li>
                    <a href="layouts.html"><i class="fa fa-file-alt"></i> <span class="nav-label">订单</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="index.html">订单列表</a></li>
                        <li><a href="dashboard_2.html">退货管理</a></li>
                        <li><a href="dashboard_3.html">售后管理</a></li>
                        <li><a href="dashboard_4_1.html">取消订单</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-archive"></i> <span class="nav-label">采购</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="graph_flot.html">采购单</a></li>
                        <li><a href="graph_morris.html">采购退回</a></li>
                        <li><a href="graph_rickshaw.html">采购历史</a></li>
                        <li><a href="graph_chartjs.html">供应商</a></li>
                        <li><a href="graph_chartist.html">采购员</a></li>
                    </ul>
                </li>
                <li>
                    <a href="mailbox.html"><i class="fa fa-archway"></i> <span class="nav-label">库房 </span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="mailbox.html">分拣打印</a></li>
                        <li><a href="mail_detail.html">摘果称重</a></li>
                        <li><a href="mail_compose.html">分拣员</a></li>
                        <li><a href="email_template.html">分拣历史</a></li>
                        <li><a href="mailbox.html">入库管理</a></li>
                        <li><a href="mail_detail.html">出库管理</a></li>
                        <li><a href="mail_compose.html">发货出库</a></li>
                        <li><a href="email_template.html">库存盘点</a></li>
                        <li><a href="email_template.html">报损报溢</a></li>
                    </ul>
                </li>
                <li>
                    <a href="metrics.html"><i class="fa fa-car-side"></i> <span class="nav-label">配送</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="form_basic.html">线路</a></li>
                        <li><a href="form_advanced.html">区域</a></li>
                        <li><a href="form_wizard.html">配送地图</a></li>
                        <li><a href="form_file_upload.html">配送方式</a></li>
                    </ul>
                </li>
                <li>
                    <a href="widgets.html"><i class="fa fa-id-badge"></i> <span class="nav-label">客户</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="form_basic.html">客户档案</a></li>
                        <li><a href="form_advanced.html">客户类型</a></li>
                        <li><a href="form_wizard.html">集团管理</a></li>
                        <li><a href="form_file_upload.html">客户看板</a></li>
                        <li><a href="form_editors.html">下单情况</a></li>
                        <li><a href="form_markdown.html">订单历史</a></li>
                    </ul>
                </li>
                <li>
                    <a href="widgets.html"><i class="fa fa-address-card"></i> <span class="nav-label">团长</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="form_basic.html">团长类别</a></li>
                        <li><a href="form_advanced.html">团长等级</a></li>
                        <li><a href="form_wizard.html">配送单</a></li>
                        <li><a href="form_file_upload.html">异常配送单</a></li>
                        <li><a href="form_editors.html">配送汇总</a></li>
                        <li><a href="form_markdown.html">团长排行</a></li>
                        <li><a href="form_markdown.html">团长推荐</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-edit"></i> <span class="nav-label">营销</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="form_basic.html">秒杀商品</a></li>
                        <li><a href="form_advanced.html">限时抢购</a></li>
                        <li><a href="form_wizard.html">精品团购</a></li>
                        <li><a href="form_file_upload.html">活动分类</a></li>
                        <li><a href="form_editors.html">优惠券</a></li>
                        <li><a href="form_markdown.html">新人券</a></li>
                        <li><a href="form_file_upload.html">分享券</a></li>
                        <li><a href="form_editors.html">会员推荐</a></li>
                        <li><a href="form_markdown.html">大礼包</a></li>
                        <li><a href="form_editors.html">销售管理</a></li>
                        <li><a href="form_markdown.html">销售业绩</a></li>
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
                        <li><a href="search_results.html">团长结算</a></li>
                        <li><a href="lockscreen.html">团长提现</a></li>
                        <li><a href="invoice.html">会员结算</a></li>
                        <li><a href="login.html">会员提现</a></li>
                        <li><a href="login_two_columns.html">采购结算</a></li>
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
                        <li><a href="toastr_notifications.html">企业信息</a></li>
                        <li><a href="nestable_list.html">系统参数</a></li>
                        <li><a href="agile_board.html">操作日志</a></li>
                        <li><a href="timeline_2.html">送货时间</a></li>
                        <li><a href="diff.html">云片配置</a></li>
                        <li><a href="i18support.html">微信配置</a></li>
                        <li><a href="sweetalert.html">打印模板</a></li>
                        <li><a href="idle_timer.html">打印配置</a></li>
                        <li><a href="truncate.html">操作员管理</a></li>
                        <li><a href="spinners.html">角色管理</a></li>
                        <li><a href="tinycon.html">运营时段配置</a></li>
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
        <div class="row  border-bottom white-bg dashboard-header">
            <div class="col-sm-3">
                <h2>营业数据</h2>
                <small>每日数据收集时间段从 00.00-24.00</small>
                <ul class="list-group clear-list m-t">
                    <li class="list-group-item fist-item">
                        <span class="pull-right">
                        1
                        </span>
                        <span class="label label-success fa fa-file-alt pull-left"> </span> 今日订单
                    </li>
                    <li class="list-group-item">
                        <span class="pull-right">
                        0.00
                        </span>
                        <span class="label label-info fa fa-archive pull-left"> </span> 采购金额(元)
                    </li>
                    <li class="list-group-item">
                        <span class="pull-right">
                        253.10
                        </span>
                        <span class="label label-primary fa fa-box-open pull-left"> </span> 订单金额(元)
                    </li>
                    <li class="list-group-item">
                        <span class="pull-right">
                        0
                        </span>
                        <span class="label label-default fa fa-id-badge pull-left"> </span> 新增客户
                    </li>
                    <li class="list-group-item">
                        <span class="pull-right">
                        0
                        </span>
                        <span class="label label-primary fa fa-address-card pull-left"> </span> 新增团长
                    </li>
                </ul>
            </div>
            <div class="col-sm-9">
                <div class="flot-chart dashboard-chart">
                    <div class="flot-chart-content" id="flot-dashboard-chart"></div>
                </div>
                <div class="row text-left">
                    <div class="col-xs-4">
                        <div class=" m-l-md">
                            <span class="h4 font-bold m-t block">$ 406,100</span>
                            <small class="text-muted m-b block">最低金额</small>
                        </div>
                    </div>
                    <div class="col-xs-4">
                        <span class="h4 font-bold m-t block">$ 150,401</span>
                        <small class="text-muted m-b block">最高金额</small>
                    </div>
                    <div class="col-xs-4">
                        <span class="h4 font-bold m-t block">$ 16,822</span>
                        <small class="text-muted m-b block">金额总和</small>
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
                <div class="author-name">
                    服务时段
                    <small class="chat-date">
                        00:00 - 24:00
                    </small>
                </div>
                <div class="chat-message">
                    在线系统客服 666-6666666
                </div>
            </div>
            <div class="left">
                <div class="author-name">
                    服务时段
                    <small class="chat-date">
                        00:00 - 24:00
                    </small>
                </div>
                <div class="chat-message">
                    物流配送客服 666-6666666
                </div>
            </div>
            <div class="left">
                <div class="author-name">
                    服务时段
                    <small class="chat-date">
                        00:00 - 24:00
                    </small>
                </div>
                <div class="chat-message">
                    APP客服 666-6666666
                </div>
            </div>
            <div class="left">
                <div class="author-name">
                    服务时段
                    <small class="chat-date">
                        00:00 - 24:00
                    </small>
                </div>
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
        setTimeout(function() {
            toastr.options = {
                closeButton: true,
                progressBar: true,
                showMethod: 'slideDown',
                timeOut: 4000
            };
            toastr.success('Responsive Admin Theme', 'Welcome to INSPINIA');

        }, 1300);


        var data1 = [
            [0,4],[1,8],[2,5],[3,10],[4,4],[5,16],[6,5],[7,11],[8,6],[9,11],[10,30],[11,10],[12,13],[13,4],[14,3],[15,3],[16,6]
        ];
        var data2 = [
            [0,1],[1,0],[2,2],[3,0],[4,1],[5,3],[6,1],[7,5],[8,2],[9,3],[10,2],[11,1],[12,0],[13,2],[14,8],[15,0],[16,0]
        ];
        $("#flot-dashboard-chart").length && $.plot($("#flot-dashboard-chart"), [
                data1, data2
            ],
            {
                series: {
                    lines: {
                        show: false,
                        fill: true
                    },
                    splines: {
                        show: true,
                        tension: 0.4,
                        lineWidth: 1,
                        fill: 0.4
                    },
                    points: {
                        radius: 0,
                        show: true
                    },
                    shadowSize: 2
                },
                grid: {
                    hoverable: true,
                    clickable: true,
                    tickColor: "#d5d5d5",
                    borderWidth: 1,
                    color: '#d5d5d5'
                },
                colors: ["#1ab394", "#1C84C6"],
                xaxis:{
                },
                yaxis: {
                    ticks: 4
                },
                tooltip: false
            }
        );

        var doughnutData = [
            {
                value: 300,
                color: "#a3e1d4",
                highlight: "#1ab394",
                label: "App"
            },
            {
                value: 50,
                color: "#dedede",
                highlight: "#1ab394",
                label: "Software"
            },
            {
                value: 100,
                color: "#A4CEE8",
                highlight: "#1ab394",
                label: "Laptop"
            }
        ];

        var doughnutOptions = {
            segmentShowStroke: true,
            segmentStrokeColor: "#fff",
            segmentStrokeWidth: 2,
            percentageInnerCutout: 45, // This is 0 for Pie charts
            animationSteps: 100,
            animationEasing: "easeOutBounce",
            animateRotate: true,
            animateScale: false
        };

        var ctx = document.getElementById("doughnutChart").getContext("2d");
        var DoughnutChart = new Chart(ctx).Doughnut(doughnutData, doughnutOptions);

        var polarData = [
            {
                value: 300,
                color: "#a3e1d4",
                highlight: "#1ab394",
                label: "App"
            },
            {
                value: 140,
                color: "#dedede",
                highlight: "#1ab394",
                label: "Software"
            },
            {
                value: 200,
                color: "#A4CEE8",
                highlight: "#1ab394",
                label: "Laptop"
            }
        ];

        var polarOptions = {
            scaleShowLabelBackdrop: true,
            scaleBackdropColor: "rgba(255,255,255,0.75)",
            scaleBeginAtZero: true,
            scaleBackdropPaddingY: 1,
            scaleBackdropPaddingX: 1,
            scaleShowLine: true,
            segmentShowStroke: true,
            segmentStrokeColor: "#fff",
            segmentStrokeWidth: 2,
            animationSteps: 100,
            animationEasing: "easeOutBounce",
            animateRotate: true,
            animateScale: false
        };
        var ctx = document.getElementById("polarChart").getContext("2d");
        var Polarchart = new Chart(ctx).PolarArea(polarData, polarOptions);

    });
</script>
</body>
</html>
