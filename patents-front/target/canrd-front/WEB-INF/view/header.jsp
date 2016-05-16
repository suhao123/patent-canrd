<%--
  Created by IntelliJ IDEA.
  User: hao.su
  Date: 16/4/18
  Time: 下午11:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<header id="header">
    <div class="top-bar">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-xs-4">
                    <div class="top-number"><p><i class="fa fa-phone-square"></i> +0123 456 789</p></div>
                </div>
                <div class="col-sm-6 col-xs-8">
                    <div class="social">
                        <%--<ul class="social-share">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                            <li><a href="#"><i class="fa fa-skype"></i></a></li>
                        </ul>--%>
                        <div class="search">
                            <form role="form" action="http://www.baidu.com">
                                <input type="text" class="search-form" autocomplete="off" placeholder="Search">
                                <i class="fa fa-search"></i>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div><!--/.container-->
    </div><!--/.top-bar-->

    <nav class="navbar navbar-inverse" role="banner">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/"><img
                        src="${pageContext.request.contextPath}/resources/images/logo.png" alt="logo"></a>
            </div>

            <div class="collapse navbar-collapse navbar-right">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="/">Home</a></li>
                    <li class="dropdown">
                        <a href="/page/product">专利服务</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">专利申请 <i
                                class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu">
                            <li class="dropdown"><a href="#">国内专利申请 </a></li>
                            <li><a href="/">国外专利申请</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">专利增值服务 <i
                                class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">代交专利 </a></li>
                            <li><a href="/">年费跟控</a></li>
                            <li><a href="/">更多...</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">成功转化 <i
                                class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu">
                            <li class="dropdown"><a href="#">专利权人 </a></li>
                            <li><a href="/">企业</a></li>
                            <li><a href="/">风投</a></li>
                        </ul>
                    </li>
                    <li><a href="portfolio.html">联系我们</a></li>
                </ul>
            </div>
        </div><!--/.container-->
    </nav><!--/nav-->

</header><!--/nav-->
</body>
</html>
