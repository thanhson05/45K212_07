<%-- 
    Document   : home
    Created on : Apr 8, 2022, 2:11:11 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<!DOCTYPE html>
<html>
    <head>
        <!-- basic -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- mobile metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="viewport" content="initial-scale=1, maximum-scale=1">
        <!-- site metas -->
        <title>WS</title>
        <meta name="keywords" content="">
        <meta name="description" content="">
        <meta name="author" content="">
        <!-- bootstrap css -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!-- style css -->
        <link rel="stylesheet" href="css/style.css">
        <!-- Responsive-->
        <link rel="stylesheet" href="css/responsive.css">
        <!-- fevicon -->
        <link rel="icon" href="images/fevicon.png" type="image/gif" />
        <!-- Scrollbar Custom CSS -->
        <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
        <!-- Tweaks for older IEs-->
        <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
        <!-- owl stylesheets -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
    </head>
    <body>
        <jsp:include page="layout/header.jsp"/>
        <section class="slider_section">
            <div id="myCarousel" class="carousel slide banner-main" data-ride="carousel">
                <div class="carousel-inner">
                    <img  style="width:100%;" class="first-slide" src="./images/bn1.png" alt="First slide">
                </div>
        </section>

        <!-- about -->
        <div class="about">
            <div class="container">
                <div class="row">
                    <div class="col-xl-5 col-lg-5 col-md-5 co-sm-l2">
                        <div class="about_img">
                            <figure><img src="./images/abu.jpg" alt="img" /></figure>
                        </div>
                    </div>
                    <div class="col-xl-7 col-lg-7 col-md-7 co-sm-l2">
                        <div class="about_box">
                            <h3>Gi???i thi???u</h3>
                            <span>D???ch v??? cho thu?? gi??p vi???c</span>
                            <p> WS s??? cung c???p cho c??c c?? d??n c???a c??n h??? nh???ng d???ch v??? v??? gi??p vi???c t???t nh???t <br> B???ng tr??ch nhi???m v?? nh???ng th??nh t??? m?? WS ?????t ???????c ch??ng t??i cam k???t s??? l??m vi???c v???i n??ng su???t cao nh???t h?????ng ?????n s??? h??i l??ng tuy???t ?????i c???a qu?? kh??ch h??ng. </p>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <!-- end about -->
        <!-- brand -->
        <div class="brand">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="titlepage">
                            <h2>Thu?? gi??p vi???c</h2>
                        </div>
                    </div>
                </div>
            </div>
            <div class="brand-bg">
                <div class="container">
                    <div class="row">
                        <c:forEach items="${stafflist}" var="staff">
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-6 margin">
                                <div class="brand_box">
                                    <img src="${staff.getImglink()}" alt="img" />
                                    <h3><strong class="red">100.000??/h</strong></h3>
                                    <span>${staff.getName()}</span>
                                    <i><img src="images/star.png"/></i>
                                    <i><img src="images/star.png"/></i>
                                    <i><img src="images/star.png"/></i>
                                    <i><img src="images/star.png"/></i>
                                    <br/><br/>
                                    <a style="color: White; background-color:red;text-decoration:none; padding: 10px 15px;margin: 20px;"href="seeDetail?sid=${staff.getId()}">Xem chi ti???t</a>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                    <div class="col-md-12" style="display: flex; justify-content:center;">
                        <a style="color: White; background-color:red;text-decoration:none; padding: 10px 25px;margin: 20px; font-size: 20px;" class="read-more" href="hireService">Xem th??m</a>
                    </div>
                </div>
            </div>
        </div>


        <!-- end brand -->
        <!-- clients -->
        <div class="clients">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="titlepage">
                            <h2>L???i nh???n</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="clients_red">
            <div class="container">
                <div id="testimonial_slider" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ul class="carousel-indicators">
                        <li data-target="#testimonial_slider" data-slide-to="0" class=""></li>
                        <li data-target="#testimonial_slider" data-slide-to="1" class="active"></li>
                        <li data-target="#testimonial_slider" data-slide-to="2" class=""></li>
                    </ul>
                    <!-- The slideshow -->
                    <div class="carousel-inner">
                        <div class="carousel-item">
                            <div class="testomonial_section">
                                <div class="full center">
                                </div>
                                <div class="full testimonial_cont text_align_center cross_layout">
                                    <div class="cross_inner">
                                        <h3>Due markes<br><strong class="ornage_color">Rental</strong></h3>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit ess</i>
                                        </p>
                                        <div class="full text_align_center margin_top_30">
                                            <img src="icon/testimonial_qoute.png">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="carousel-item active">

                            <div class="testomonial_section">
                                <div class="full center">
                                </div>
                                <div class="full testimonial_cont text_align_center cross_layout">
                                    <div class="cross_inner">
                                        <h3>Due markes<br><strong class="ornage_color">Rental</strong></h3>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit ess</i>
                                        </p>
                                        <div class="full text_align_center margin_top_30">
                                            <img src="icon/testimonial_qoute.png">
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="carousel-item">

                            <div class="testomonial_section">
                                <div class="full center">
                                </div>
                                <div class="full testimonial_cont text_align_center cross_layout">
                                    <div class="cross_inner">
                                        <h3>Due markes<br><strong class="ornage_color">Rental</strong></h3>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit ess</i>
                                        </p>
                                        <div class="full text_align_center margin_top_30">
                                            <img src="icon/testimonial_qoute.png">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>

            </div>
        </div>
        <!-- end clients -->



        <jsp:include page="layout/footer.jsp"/>

        <!-- Javascript files-->
        <script src="js/jquery.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.bundle.min.js"></script>
        <script src="js/jquery-3.0.0.min.js"></script>
        <script src="js/plugin.js"></script>
        <!-- sidebar -->
        <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
        <script src="js/custom.js"></script>
        <!-- javascript -->
        <script src="js/owl.carousel.js"></script>
        <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
        <script>
            $(document).ready(function () {
                $(".fancybox").fancybox({
                    openEffect: "none",
                    closeEffect: "none"
                });

                $(".zoom").hover(function () {

                    $(this).addClass('transition');
                }, function () {

                    $(this).removeClass('transition');
                });
            });
        </script>
    </body>
</html>
