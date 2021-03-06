<%-- 
    Document   : detailSV
    Created on : Apr 8, 2022, 2:26:06 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        <div class="brand_color">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="titlepage">
                            <h2>Chi ti???t ng?????i gi??p vi???c</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Product -->
        <div class="product container">
            <div class ="product__containt">
                <div class="product-content row">
                    <div class="product-content-left row">
                        <div class="product-content-left-big-img">
                            <img src="${s.getImglink()}"/>

                        </div>

                    </div>
                    <div class="product-content-right">
                        <div class="product-content-right-product-name">
                            <h1>${s.getName()}</h1>
                            <p>ID: ${s.getId()}</p>
                        </div>
                        <div class="product-content-right-product-price">
                            <h2>Gi??: 100.000??/1h</h2>
                        </div>
                        <div class="product-content-right-product-gioitinh">
                            <p><span style="font-weight: bold;">Gi???i t??nh</span>: N???</p>
                        </div>
                        <div class="product-content-right-product-namsinh">
                            <p><span style="font-weight: bold;">N??m sinh</span>: 1982</p>
                        </div>
                        <div class="product-content-right-product-sdt">
                            <p><span style="font-weight: bold;">S??? ??i???n tho???i</span>: ${s.getPhone()}</p>
                        </div>
                        <div class="product-content-right-product-diachi">
                            <p><span style="font-weight: bold;">Qu?? qu??n</span>: ${s.getAddress()}</p>
                        </div>
                        <form method="post" action="seeDetail?sid=${s.getId()}">
                            <div class="quantity">
                                <p style="font-weight: bold;">Gi??? thu??:</p>
                                <input type="text" name="totaltime">
                            </div>
                            <div class="product-content-right-product-button">
                                <input style="background-color: red; color: white; padding: 5px 10px;
                                       border-radius: 5px;" type="submit" value="Thu??">               
                            </div>
                        </form>
                        <div class="product-content-right-bottom">
                            <div class="product-content-right-bottom-top">
                                &#8744;
                            </div>
                        </div>
                        <div class="product-content-right-bottom-content-big">
                            <div class="product-content-right-bottom-content-title row">
                                <div class="product-content-right-bottom-content-title-item gioithieu">
                                    <p>Gi???i thi???u</p>

                                </div>
                                <div class="product-content-right-bottom-content-title-item kinhnghiem">
                                    <p>Kinh nghi???m</p>
                                </div>
                                <div class="product-content-right-bottom-content-title-item kinang">
                                    <p>K?? n??ng</p>
                                </div>
                            </div>
                            <div class="product-content-right-bottom-content">
                                <div class="product-content-right-bottom-content-gioithieu">
                                    Ch??? uy t??n l?? h??ng ?????u, nhi???t t??nh l?? s??? 1.<br>
                                    Ch??? nh???n l??m gi??p vi???c ???????c 4 n??m, c??ng vi???c ch??? y???u c???a ch??? l?? l??m gi??p vi???c nh??, d???n d???p, n???u ??n v?? gi???t gi??.<br>
                                    Ch??? c??n tr??? n??n s???c kh???e t???t, s??? d???ng th??nh th???o c??c thi???t b??? trong gia ????nh.
                                </div>
                                <div class="product-content-right-bottom-content-kinhnghiem">
                                    C?? 4 n??m kinh nghi???m gi??p vi???c gia ????nh
                                </div>
                                <div class="product-content-right-bottom-content-kinang">                           
                                    C??ng vi???c ch??? t???ng l??m:<br><br>

                                    * V??? sinh nh?? c???a: ph??ng kh??ch, ph??ng ng???, b???p ??n, nh?? v??? sinh???<br>
                                    * V??? sinh qu??t b???i v?? m???ng nh???n m???t tr???n, lau ch??i xung quanh c??c m??ng ????n & c??c v???t d???ng tr??n tr???n.<br>
                                    * L??m s???ch t?????ng, ch??n t?????ng, nh???ng kho???ng b??? d??nh b???n.<br>
                                    * C???a g???, c???a k??nh & c???a s??? k??nh b??n trong v?? b??n ngo??i???<br>
                                    * C???u thang b???: l??m s???ch & lau c??c b???c thang, tay v???n c???u thang.<br>
                                    * N???i th???t: gi???t salon, gh???, n???m???<br>
                                    * S??? d???ng c??c thi???t b??? gia ????nh: m??y gi???t, m??y h??t b???i, m??y ???i ?????, m??y r???a b??t, b???p ga, n???i c??m ??i???n???<br>
                                    * Gi???t qu???n ??o, ph??i ?????, ???i ?????, s???p x???p qu???n ??o???<br>
                                    * ??i ch???, n???u c??m???<br>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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
