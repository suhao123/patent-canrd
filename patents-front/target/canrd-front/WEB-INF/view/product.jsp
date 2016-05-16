<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Blog Single</title>

    <!-- core CSS -->
    <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/prettyPhoto.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/main.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/responsive.css" rel="stylesheet">

    <!--[if lt IE 9]>
    <script src="${pageContext.request.contextPath}/resources/js/html5shiv.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144"
          href="${pageContext.request.contextPath}/resources/images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114"
          href="${pageContext.request.contextPath}/resources/images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72"
          href="${pageContext.request.contextPath}/resources/images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed"
          href="${pageContext.request.contextPath}/resources/images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->

<body>

<jsp:include page="/page/header"></jsp:include>

<section class="no-margin">
    <section id="services" class="service-item">
        <div class="container">
            <div class="center wow fadeInDown " style="margin-top: 10px">
                <h2>Our Service</h2>

                <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                    incididunt ut <br> et dolore magna aliqua. Ut enim ad minim veniam</p>
            </div>

            <div class="row">

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive"
                                 src="${pageContext.request.contextPath}/resources/images/services/s1.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">发明专利</h3>

                            <p>保护产品和方法，技术含量最高，保护期为20年</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive"
                                 src="${pageContext.request.contextPath}/resources/images/services/s2.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">实用新型专利</h3>

                            <p>保护结构和形状，授权快，迅速占领市场，保护期为10年</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive"
                                 src="${pageContext.request.contextPath}/resources/images/services/s3.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">外观设计专利</h3>

                            <p>保护产品外形和色彩，授权快，迅速占领市场，保护期为10年</p>
                        </div>
                    </div>
                </div>
            </div><!--/.row-->
        </div><!--/.container-->
    </section>
</section>
<section >
    <div class="container">
        <div class="row">
            <table class="table table-bordered">
                <thead>
                <tr>
                    <th></th>
                    <th>费用（元）</th>
                    <th></th>
                    <th></th>
                    <th></th>
                    <th></th>
                    <th>描述</th>
                    <th rowspan="2"></th>
                </tr>
                <tr>
                    <th>专利类型/项目</th>
                    <th>发明</th>
                    <th>实用新型</th>
                    <th>外观设计</th>
                    <th>发明和实用新型同时申请</th>
                    <th>高企用实用新型</th>
                    <th></th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>标准服务</td>
                    <td>2900</td>
                    <td>1400</td>
                    <td>500</td>
                    <td>4000</td>
                    <td>2000</td>
                    <td>包括技术交底书的前期检索、撰写、递交、官方意见转送和答复服务</td>
                    <td rowspan="7">
                        减缓85%的情形：一个自然人<br/>
                        减缓70%的情形：<br/>
                        1、单位申请<br/>（需要提供政府单位提供的减缓证明)<br/>
                        2、两个或两个以上自然人；<br/>
                        3、一个单位和一个以上自然人<br/>
                    </td>
                </tr>
                <tr>
                    <td>标准服务</td>
                    <td>2900</td>
                    <td>1400</td>
                    <td>500</td>
                    <td>4000</td>
                    <td>2000</td>
                    <td>包括技术交底书的前期检索、撰写、递交、官方意见转送和答复服务</td>
                </tr>
                <tr>
                    <td>标准服务</td>
                    <td>2900</td>
                    <td>1400</td>
                    <td>500</td>
                    <td>4000</td>
                    <td>2000</td>
                    <td>包括技术交底书的前期检索、撰写、递交、官方意见转送和答复服务</td>
                </tr>
                <tr>
                    <td>标准服务</td>
                    <td>2900</td>
                    <td>1400</td>
                    <td>500</td>
                    <td>4000</td>
                    <td>2000</td>
                    <td>包括技术交底书的前期检索、撰写、递交、官方意见转送和答复服务</td>
                </tr>
                <tr>
                    <td>标准服务</td>
                    <td>2900</td>
                    <td>1400</td>
                    <td>500</td>
                    <td>4000</td>
                    <td>2000</td>
                    <td>包括技术交底书的前期检索、撰写、递交、官方意见转送和答复服务</td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</section>  <!--/gmap_area -->

<section id="middle">
    <div class="container">
        <div class="row">
            <div class="tab-wrap">
                <div class="media">
                    <div class="parrent pull-left">
                        <ul class="nav nav-tabs nav-stacked">
                            <li class=""><a href="#tab1" data-toggle="tab" class="analistic-01">申请流程</a>
                            </li>
                            <li class="active"><a href="#tab2" data-toggle="tab" class="analistic-02">专利价值</a></li>
                            <li class=""><a href="#tab3" data-toggle="tab" class="tehnical">安全保障</a></li>
                            <li class=""><a href="#tab4" data-toggle="tab" class="tehnical">常见问题</a></li>
                        </ul>
                    </div>

                    <div class="parrent media-body">
                        <div class="tab-content">
                            <div class="tab-pane fade" id="tab1">
                                <div class="media">
                                    <div class="pull-left">
                                        <img class="img-responsive" src="images/tab2.png">
                                    </div>
                                    <div class="media-body" style="text-align: center;margin-top: 20px">
                                        <h2>Adipisicing elit</h2>

                                        <p>There are many variations of passages of Lorem Ipsum available, but the
                                            majority
                                            have
                                            suffered alteration in some form, by injected humour, or randomised words
                                            which
                                            don't look even slightly believable. If you are going to use.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="tab-pane fade active in" id="tab2">
                                <div class="media">
                                    <div class="pull-left">
                                        <img class="img-responsive" src="images/tab1.png">
                                    </div>
                                    <div class="media-body">
                                        <h2>Adipisicing elit</h2>

                                        <p>There are many variations of passages of Lorem Ipsum available, but the
                                            majority
                                            have
                                            suffered alteration in some form, by injected humour, or randomised words
                                            which
                                            don't look even slightly believable. If you are going to use.
                                        </p>
                                    </div>
                                </div>
                            </div>

                            <div class="tab-pane fade" id="tab3">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                                    incididunt ut
                                    labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                    ullamco
                                    laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
                                    reprehenderit.</p>
                            </div>

                            <div class="tab-pane fade" id="tab4">
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority have
                                    suffered alteration in some form, by injected humour, or randomised words which
                                    don't
                                    look
                                    even slightly believable. If you are going to use a passage of Lorem Ipsum, you need
                                    to
                                    be
                                    sure there isn't anything embarrassing hidden in the middle of text. All the Lorem
                                    Ipsum
                                    generators on the Internet tend to repeat predefined chunks as necessary, making
                                    this
                                    the
                                    first true generator on the Internet. It uses a dictionary of over 200 Latin
                                    words</p>
                            </div>
                        </div> <!--/.tab-content-->
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<%--<section id="bottom">
    <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
        <div class="row">
            <div class="col-md-3 col-sm-6">
                <div class="widget">
                    <h3>Company</h3>
                    <ul>
                        <li><a href="#">About us</a></li>
                        <li><a href="#">We are hiring</a></li>
                        <li><a href="#">Meet the team</a></li>
                        <li><a href="#">Copyright</a></li>
                        <li><a href="#">Terms of use</a></li>
                        <li><a href="#">Privacy policy</a></li>
                        <li><a href="#">Contact us</a></li>
                    </ul>
                </div>
            </div><!--/.col-md-3-->

            <div class="col-md-3 col-sm-6">
                <div class="widget">
                    <h3>Support</h3>
                    <ul>
                        <li><a href="#">Faq</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Forum</a></li>
                        <li><a href="#">Documentation</a></li>
                        <li><a href="#">Refund policy</a></li>
                        <li><a href="#">Ticket system</a></li>
                        <li><a href="#">Billing system</a></li>
                    </ul>
                </div>
            </div><!--/.col-md-3-->

            <div class="col-md-3 col-sm-6">
                <div class="widget">
                    <h3>Developers</h3>
                    <ul>
                        <li><a href="#">Web Development</a></li>
                        <li><a href="#">SEO Marketing</a></li>
                        <li><a href="#">Theme</a></li>
                        <li><a href="#">Development</a></li>
                        <li><a href="#">Email Marketing</a></li>
                        <li><a href="#">Plugin Development</a></li>
                        <li><a href="#">Article Writing</a></li>
                    </ul>
                </div>
            </div><!--/.col-md-3-->

            <div class="col-md-3 col-sm-6">
                <div class="widget">
                    <h3>Our Partners</h3>
                    <ul>
                        <li><a href="#">Adipisicing Elit</a></li>
                        <li><a href="#">Eiusmod</a></li>
                        <li><a href="#">Tempor</a></li>
                        <li><a href="#">Veniam</a></li>
                        <li><a href="#">Exercitation</a></li>
                        <li><a href="#">Ullamco</a></li>
                        <li><a href="#">Laboris</a></li>
                    </ul>
                </div>
            </div><!--/.col-md-3-->
        </div>
    </div>
</section>--%><!--/#bottom-->
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