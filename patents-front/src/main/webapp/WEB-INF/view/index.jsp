<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Home</title>

    <!-- core CSS -->
    <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/prettyPhoto.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/main.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="${pageContext.request.contextPath}/resources/js/html5shiv.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="/resources/images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144"
          href="/resources/images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114"
          href="${pageContext.request.contextPath}/resources/images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72"
          href="${pageContext.request.contextPath}/resources/images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed"
          href="${pageContext.request.contextPath}/resources/images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->

<body class="homepage">

<jsp:include page="/page/header"></jsp:include>
<!--/header-->

<section id="main-slider" class="no-margin">
    <div class="carousel slide">
        <ol class="carousel-indicators">
            <li data-target="#main-slider" data-slide-to="0" class="active"></li>
            <li data-target="#main-slider" data-slide-to="1"></li>
            <li data-target="#main-slider" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">

            <div class="item active"
                 style="background-image: url(${pageContext.request.contextPath}/resources/images/slider/bbg1.png)">
                <div class="container">
                    <div class="row slide-margin">
                        <div class="col-sm-6">
                            <div class="carousel-content">
                                <h1 class="animation animated-item-1"><font color="#dc143c">Lorem ipsum dolor sit amet
                                    consectetur adipisicing
                                    elit</font></h1>

                                <h2 class="animation animated-item-2"><font color="#6495ed">Accusantium doloremque
                                    laudantium totam rem
                                    aperiam, eaque ipsa...</font></h2>
                                <a class="btn-slide animation animated-item-3" href="#">Read More</a>
                            </div>
                        </div>

                        <div class="col-sm-6 hidden-xs animation animated-item-4">
                            <div class="slider-img">
                                <img src="${pageContext.request.contextPath}/resources/images/slider/img1.png"
                                     class="img-responsive">
                            </div>
                        </div>

                    </div>
                </div>
            </div><!--/.item-->

            <div class="item"
                 style="background-image: url(${pageContext.request.contextPath}/resources/images/slider/bbg2.png)">
                <div class="container">
                    <div class="row slide-margin">
                        <div class="col-sm-6">
                            <div class="carousel-content">
                                <h1 class="animation animated-item-1">Lorem ipsum dolor sit amet consectetur adipisicing
                                    elit</h1>

                                <h2 class="animation animated-item-2">Accusantium doloremque laudantium totam rem
                                    aperiam, eaque ipsa...</h2>
                                <a class="btn-slide animation animated-item-3" href="#">Read More</a>
                            </div>
                        </div>

                        <div class="col-sm-6 hidden-xs animation animated-item-4">
                            <div class="slider-img">
                                <img src="${pageContext.request.contextPath}/resources/images/slider/img2.png"
                                     class="img-responsive">
                            </div>
                        </div>

                    </div>
                </div>
            </div><!--/.item-->

            <div class="item"
                 style="background-image: url(${pageContext.request.contextPath}/resources/images/slider/bbg3.png)">
                <div class="container">
                    <div class="row slide-margin">
                        <div class="col-sm-6">
                            <div class="carousel-content">
                                <h1 class="animation animated-item-1">Lorem ipsum dolor sit amet consectetur adipisicing
                                    elit</h1>

                                <h2 class="animation animated-item-2">Accusantium doloremque laudantium totam rem
                                    aperiam, eaque ipsa...</h2>
                                <a class="btn-slide animation animated-item-3" href="#">Read More</a>
                            </div>
                        </div>
                        <div class="col-sm-6 hidden-xs animation animated-item-4">
                            <div class="slider-img">
                                <img src="${pageContext.request.contextPath}/resources/images/slider/img3.png"
                                     class="img-responsive">
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/.item-->
        </div><!--/.carousel-inner-->
    </div><!--/.carousel-->
    <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
        <i class="fa fa-chevron-left"></i>
    </a>
    <a class="next hidden-xs" href="#main-slider" data-slide="next">
        <i class="fa fa-chevron-right"></i>
    </a>
</section><!--/#main-slider-->

<section id="feature">
    <div class="container">
        <div class="center wow fadeInDown">
            <h2>科德路优势</h2>

            <p class="lead">简单介绍几句 <br> 简单介绍几句</p>
        </div>

        <div class="row">
            <div class="features">
                <div class="col-md-3 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="feature-wrap">
                        <i class="fa fa-bullhorn"></i>

                        <h2>快捷服务</h2>

                        <h3>撰写高效，递交快捷</h3>
                    </div>
                </div><!--/.col-md-4-->

                <div class="col-md-3 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="feature-wrap">
                        <i class="fa fa-comments"></i>

                        <h2>专人对接</h2>

                        <h3>专业的人做专业的事</h3>
                    </div>
                </div><!--/.col-md-4-->

                <div class="col-md-3 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="feature-wrap">
                        <i class="fa fa-upload"></i>

                        <h2>有效保护</h2>

                        <h3>充分考虑保护范围和授权前景,保密性好</h3>
                    </div>
                </div><!--/.col-md-4-->

                <div class="col-md-3 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="feature-wrap">
                        <i class="fa fa-leaf"></i>

                        <h2>转化有方</h2>

                        <h3>将您的科研成果与企业对接,实现产业化</h3>
                    </div>
                </div><!--/.col-md-4-->

                <div class="col-md-3 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="feature-wrap">
                        <i class="fa fa-cogs"></i>

                        <h2>安全可靠</h2>

                        <h3>保密性好，安全性高</h3>
                    </div>
                </div><!--/.col-md-4-->
            </div><!--/.services-->
        </div><!--/.row-->
    </div><!--/.container-->
</section><!--/#feature-->

<section id="recent-works">
    <div class="container">
        <div class="center wow fadeInDown">
            <h2>热门推荐</h2>

            <%--<p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                ut <br> et dolore magna aliqua. Ut enim ad minim veniam</p>--%>
        </div>

        <div class="row">
            <div class="col-xs-6 col-sm-4 col-md-3">
                <div class="recent-work-wrap">
                    <img class="img-responsive"
                    <%--src="${pageContext.request.contextPath}/resources/images/portfolio/recent/item1.png" alt="">--%>
                         src="${pageContext.request.contextPath}/resources/images/portfolio/advice/patent.png" alt="">

                    <div class="overlay">
                        <div class="recent-work-inner">
                            <h3><a href="#">Business theme</a></h3>

                            <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                            <a class="preview"
                            <%--href="${pageContext.request.contextPath}/resources/images/portfolio/full/item1.png"--%>
                               href="${pageContext.request.contextPath}/resources/images/portfolio/advice/patent.png"
                               rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-xs-6 col-sm-4 col-md-3">
                <div class="recent-work-wrap">
                    <img class="img-responsive"
                         src="${pageContext.request.contextPath}/resources/images/portfolio/advice/pct.png" alt="">

                    <div class="overlay">
                        <div class="recent-work-inner">
                            <h3><a href="#">Business theme</a></h3>

                            <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                            <a class="preview"
                               href="${pageContext.request.contextPath}/resources/images/portfolio/advice/pct.png"
                               rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-xs-6 col-sm-4 col-md-3">
                <div class="recent-work-wrap">
                    <img class="img-responsive"
                         src="${pageContext.request.contextPath}/resources/images/portfolio/advice/bian.png" alt="">

                    <div class="overlay">
                        <div class="recent-work-inner">
                            <h3><a href="#">Business theme </a></h3>

                            <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                            <a class="preview"
                               href="${pageContext.request.contextPath}/resources/images/portfolio/advice/bian.png"
                               rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-xs-6 col-sm-4 col-md-3" style="padding-left: 5px;padding-right: 5px">
                <div class="recent-work-wrap">
                    <img class="img-responsive"
                         src="${pageContext.request.contextPath}/resources/images/portfolio/advice/result.png" alt="">

                    <div class="overlay">
                        <div class="recent-work-inner">
                            <h3><a href="#">Business theme </a></h3>

                            <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                            <a class="preview"
                               href="${pageContext.request.contextPath}/resources/images/portfolio/advice/result.png"
                               rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-xs-6 col-sm-4 col-md-3">
                <div class="recent-work-wrap">
                    <img class="img-responsive"
                         src="${pageContext.request.contextPath}/resources/images/portfolio/advice/sa.png" alt="">

                    <div class="overlay">
                        <div class="recent-work-inner">
                            <h3><a href="#">Business theme</a></h3>

                            <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                            <a class="preview"
                               href="${pageContext.request.contextPath}/resources/images/portfolio/advice/sa.png"
                               rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-xs-6 col-sm-4 col-md-3">
                <div class="recent-work-wrap">
                    <img class="img-responsive"
                         src="${pageContext.request.contextPath}/resources/images/portfolio/advice/sa.png" alt="">

                    <div class="overlay">
                        <div class="recent-work-inner">
                            <h3><a href="#">Business theme</a></h3>

                            <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                            <a class="preview"
                               href="${pageContext.request.contextPath}/resources/images/portfolio/advice/sa.png"
                               rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                        </div>
                    </div>
                </div>
            </div>

        </div><!--/.row-->
    </div><!--/.container-->
</section><!--/#recent-works-->

<%--<section id="services" class="service-item">
    <div class="container">
        <div class="center wow fadeInDown">
            <h2>Our Service</h2>

            <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                ut <br> et dolore magna aliqua. Ut enim ad minim veniam</p>
        </div>

        <div class="row">

            <div class="col-sm-6 col-md-4">
                <div class="media services-wrap wow fadeInDown">
                    <div class="pull-left">
                        <img class="img-responsive"
                             src="${pageContext.request.contextPath}/resources/images/services/services1.png">
                    </div>
                    <div class="media-body">
                        <h3 class="media-heading">SEO Marketing</h3>

                        <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                    </div>
                </div>
            </div>

            <div class="col-sm-6 col-md-4">
                <div class="media services-wrap wow fadeInDown">
                    <div class="pull-left">
                        <img class="img-responsive"
                             src="${pageContext.request.contextPath}/resources/images/services/services2.png">
                    </div>
                    <div class="media-body">
                        <h3 class="media-heading">SEO Marketing</h3>

                        <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                    </div>
                </div>
            </div>

            <div class="col-sm-6 col-md-4">
                <div class="media services-wrap wow fadeInDown">
                    <div class="pull-left">
                        <img class="img-responsive"
                             src="${pageContext.request.contextPath}/resources/images/services/services3.png">
                    </div>
                    <div class="media-body">
                        <h3 class="media-heading">SEO Marketing</h3>

                        <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                    </div>
                </div>
            </div>

            <div class="col-sm-6 col-md-4">
                <div class="media services-wrap wow fadeInDown">
                    <div class="pull-left">
                        <img class="img-responsive"
                             src="${pageContext.request.contextPath}/resources/images/services/services4.png">
                    </div>
                    <div class="media-body">
                        <h3 class="media-heading">SEO Marketing</h3>

                        <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                    </div>
                </div>
            </div>

            <div class="col-sm-6 col-md-4">
                <div class="media services-wrap wow fadeInDown">
                    <div class="pull-left">
                        <img class="img-responsive"
                             src="${pageContext.request.contextPath}/resources/images/services/services5.png">
                    </div>
                    <div class="media-body">
                        <h3 class="media-heading">SEO Marketing</h3>

                        <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                    </div>
                </div>
            </div>

            &lt;%&ndash;<div class="col-sm-6 col-md-4">
                <div class="media services-wrap wow fadeInDown">
                    <div class="pull-left">
                        <img class="img-responsive"
                             src="${pageContext.request.contextPath}/resources/images/services/services6.png">
                    </div>
                    <div class="media-body">
                        <h3 class="media-heading">SEO Marketing</h3>

                        <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                    </div>
                </div>
            </div>&ndash;%&gt;
        </div><!--/.row-->
    </div><!--/.container-->
</section>--%><!--/#services-->

<section id="middle">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 wow fadeInDown">
                <div class="skill">
                    <h2>专利咨询和管理</h2>

                    <p>专业的团队和丰富的管理经验.</p>
                    <br/>


                    <form id="main-contact-form" class="contact-form" name="contact-form" method="post"
                          action="sendemail.php" style="margin-left: 0px;">
                        <div class="form-group">
                            <label>免费专利基础知识咨询:</label>
                            <input type="text" name="name" class="form-control" required="required"
                                   placeholder="enter your phone number">
                        </div>
                        <div class="form-group">
                            <label>免费技术检索与分析</label>
                            <input type="text" name="name_patent" class="form-control" required="required"
                                   placeholder="请输入专利名称">
                            <input type="number" name="phone-patent" class="form-control" required="required"
                                   placeholder="请输入手机号码">
                        </div>
                        <div class="form-group">
                            <button type="submit" name="submit" class="btn btn-primary btn-lg"
                                    required="required">Submit Message
                            </button>
                        </div>
                    </form>
                </div>

            </div><!--/.col-sm-6-->

            <div class="col-sm-6 wow fadeInDown">
                <div class="accordion">
                    <h2>科路得资讯</h2>

                    <div class="panel-group" id="accordion1">
                        <div class="panel panel-default">
                            <div class="panel-heading active">
                                <h3 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1"
                                       href="#collapseOne1">
                                        热门资讯一
                                        <i class="fa fa-angle-right pull-right"></i>
                                    </a>
                                </h3>
                            </div>

                            <div id="collapseOne1" class="panel-collapse collapse in">
                                <div class="panel-body">
                                    <div class="media accordion-inner">
                                        <div class="pull-left">
                                            <img class="img-responsive"
                                                 src="${pageContext.request.contextPath}/resources/images/accordion1.png">
                                        </div>
                                        <div class="media-body">
                                            <h4>科德路正式上线</h4>

                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                                tempor incididunt ut labore</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1"
                                       href="#collapseTwo1">
                                        热门资讯二
                                        <i class="fa fa-angle-right pull-right"></i>
                                    </a>
                                </h3>
                            </div>
                            <div id="collapseTwo1" class="panel-collapse collapse">
                                <div class="panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry
                                    richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor
                                    brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1"
                                       href="#collapseThree1">
                                        热门资讯三
                                        <i class="fa fa-angle-right pull-right"></i>
                                    </a>
                                </h3>
                            </div>
                            <div id="collapseThree1" class="panel-collapse collapse">
                                <div class="panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry
                                    richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor
                                    brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1"
                                       href="#collapseFour1">
                                        热门资讯四
                                        <i class="fa fa-angle-right pull-right"></i>
                                    </a>
                                </h3>
                            </div>
                            <div id="collapseFour1" class="panel-collapse collapse">
                                <div class="panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry
                                    richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor
                                    brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.
                                </div>
                            </div>
                        </div>
                    </div><!--/#accordion1-->
                </div>
            </div>

        </div><!--/.row-->
    </div><!--/.container-->
</section><!--/#middle-->

<%--<section id="content">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-8 wow fadeInDown">
                <div class="tab-wrap">
                    <div class="media">
                        <div class="parrent pull-left">
                            <ul class="nav nav-tabs nav-stacked">
                                <li class=""><a href="#tab1" data-toggle="tab" class="analistic-01">Responsive Web
                                    Design</a></li>
                                <li class="active"><a href="#tab2" data-toggle="tab" class="analistic-02">Premium Plugin
                                    Included</a></li>
                                <li class=""><a href="#tab3" data-toggle="tab" class="tehnical">Predefine Layout</a>
                                </li>
                                <li class=""><a href="#tab4" data-toggle="tab" class="tehnical">Our Philosopy</a></li>
                                <li class=""><a href="#tab5" data-toggle="tab" class="tehnical">What We Do?</a></li>
                            </ul>
                        </div>

                        <div class="parrent media-body">
                            <div class="tab-content">
                                <div class="tab-pane fade" id="tab1">
                                    <div class="media">
                                        <div class="pull-left">
                                            <img class="img-responsive"
                                                 src="${pageContext.request.contextPath}/resources/images/tab2.png">
                                        </div>
                                        <div class="media-body">
                                            <h2>Adipisicing elit</h2>

                                            <p>There are many variations of passages of Lorem Ipsum available, but the
                                                majority have suffered alteration in some form, by injected humour, or
                                                randomised words which don't look even slightly believable. If you are
                                                going to use.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="tab-pane fade active in" id="tab2">
                                    <div class="media">
                                        <div class="pull-left">
                                            <img class="img-responsive"
                                                 src="${pageContext.request.contextPath}/resources/images/tab1.png">
                                        </div>
                                        <div class="media-body">
                                            <h2>Adipisicing elit</h2>

                                            <p>There are many variations of passages of Lorem Ipsum available, but the
                                                majority have suffered alteration in some form, by injected humour, or
                                                randomised words which don't look even slightly believable. If you are
                                                going to use.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="tab-pane fade" id="tab3">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                                        nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                        Duis aute irure dolor in reprehenderit.</p>
                                </div>

                                <div class="tab-pane fade" id="tab4">
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority
                                        have suffered alteration in some form, by injected humour, or randomised words
                                        which don't look even slightly believable. If you are going to use a passage of
                                        Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the
                                        middle of text. All the Lorem Ipsum generators on the Internet tend to repeat
                                        predefined chunks as necessary, making this the first true generator on the
                                        Internet. It uses a dictionary of over 200 Latin words</p>
                                </div>

                                <div class="tab-pane fade" id="tab5">
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority
                                        have suffered alteration in some form, by injected humour, or randomised words
                                        which don't look even slightly believable. If you are going to use a passage of
                                        Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the
                                        middle of text. All the Lorem Ipsum generators on the Internet tend to repeat
                                        predefined chunks as necessary, making this the first true generator on the
                                        Internet. It uses a dictionary of over 200 Latin words, combined with a handful
                                        of model sentence structures,</p>
                                </div>
                            </div> <!--/.tab-content-->
                        </div> <!--/.media-body-->
                    </div> <!--/.media-->
                </div><!--/.tab-wrap-->
            </div><!--/.col-sm-6-->

            <div class="col-xs-12 col-sm-4 wow fadeInDown">
                <div class="testimonial">
                    <h2>Testimonials</h2>

                    <div class="media testimonial-inner">
                        <div class="pull-left">
                            <img class="img-responsive img-circle"
                                 src="${pageContext.request.contextPath}/resources/images/testimonials1.png">
                        </div>
                        <div class="media-body">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                                incididunt</p>
                            <span><strong>-John Doe/</strong> Director of corlate.com</span>
                        </div>
                    </div>

                    <div class="media testimonial-inner">
                        <div class="pull-left">
                            <img class="img-responsive img-circle"
                                 src="${pageContext.request.contextPath}/resources/images/testimonials1.png">
                        </div>
                        <div class="media-body">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                                incididunt</p>
                            <span><strong>-John Doe/</strong> Director of corlate.com</span>
                        </div>
                    </div>

                </div>
            </div>

        </div><!--/.row-->
    </div><!--/.container-->
</section><!--/#content-->--%>

<section id="partner">
    <div class="container">
        <div class="center wow fadeInDown">
            <h2>合作伙伴</h2>

            <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                ut <br> 选择我们,您就选择了本领域领先的团队</p>
        </div>

        <div class="partners">
            <ul>
                <li><a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms"
                                     data-wow-delay="300ms"
                                     src="${pageContext.request.contextPath}/resources/images/partners/partner1.png"></a>
                </li>
                <li><a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms"
                                     data-wow-delay="600ms"
                                     src="${pageContext.request.contextPath}/resources/images/partners/partner2.png"></a>
                </li>
                <li><a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms"
                                     data-wow-delay="900ms"
                                     src="${pageContext.request.contextPath}/resources/images/partners/partner3.png"></a>
                </li>
                <li><a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms"
                                     data-wow-delay="1200ms"
                                     src="${pageContext.request.contextPath}/resources/images/partners/partner4.png"></a>
                </li>
                <li><a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms"
                                     data-wow-delay="1500ms"
                                     src="${pageContext.request.contextPath}/resources/images/partners/partner5.png"></a>
                </li>
            </ul>
        </div>
    </div><!--/.container-->
</section><!--/#partner-->

<section id="conatcat-info">
    <div class="container">
        <div class="row">
            <div class="col-sm-8">
                <div class="media contact-info wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="pull-left">
                        <i class="fa fa-phone"></i>
                    </div>
                    <div class="media-body">
                        <h2>详细了解我们</h2>

                        <p>如果您有疑问,想进一步了解我们的产品,欢迎拨打24小时热线xxx-xxxxx </p>
                    </div>
                </div>
            </div>
        </div>
    </div><!--/.container-->
</section><!--/#conatcat-info-->

<jsp:include page="/page/footer"></jsp:include>
<!--/#footer-->

<script src="http://apps.bdimg.com/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.prettyPhoto.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.isotope.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/wow.min.js"></script>
</body>
</html>