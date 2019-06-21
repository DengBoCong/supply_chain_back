<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/6/20
  Time: 16:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>小陌速派 | 登录</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/font-awesome/5.8.2/css/all.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>
<body class="gray-bg">
<div class="loginColumns animated fadeInDown">
    <div class="row">
        <div class="col-md-6">
            <h2 class="font-bold">欢迎您使用 小陌速派</h2>
            <p>
                为生鲜配送企业提供从下单、采购、仓储、分拣、物流、财务的一站式软件解决方案。
            </p>
            <p>
                为社区团购企业提供社区团购商城 + 团长运营小程序 + 社区团购运营后台 + 供应链管理整体系统解决方案。
            </p>
            <p>
                为生鲜农产品流通行业的社区团购运营商、配送商、批发商、半成品加工商、餐饮管理公司和生鲜连锁门店提供生鲜配送ERP解决方案和SaaS服务。为企业运营管理提供大数据支持，优化工作流程，提升企业协同工作效率，帮助企业搭建精细化、一体化、协同化的高效率运营管理模型。
            </p>
        </div>
        <div class="col-md-6">
            <div class="ibox-content">
                <form class="m-t" role="form">
                    <div class="form-group">
                        <input type="email" class="form-control" placeholder="请输入账号" required="">
                    </div>
                    <div class="form-group">
                        <input type="password" class="form-control" placeholder="请输入密码" required="">
                    </div>
                    <a href="/Index"><button type="button" class="btn btn-primary block full-width m-b">登录</button></a>
                    <a href="#">
                        <small>忘记密码?</small>
                    </a>
                    <p class="text-muted text-center">
                        <small>你还没有账号?</small>
                    </p>
                    <a class="btn btn-sm btn-white btn-block" href="register.html">购买账号</a>
                </form>
                <p class="m-t">
                    <small>系统版本号 1.1.10</small>
                </p>
            </div>
        </div>
    </div>
    <hr />
    <div class="row">
        <div class="col-md-6">
            版权所有 江西陌梦教育科技有限公司
        </div>
        <div class="col-md-6 text-right">
            <small>© 2019</small>
        </div>
    </div>
</div>
</body>
</html>

