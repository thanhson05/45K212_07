<%-- 
    Document   : about
    Created on : Apr 8, 2022, 1:53:24 PM
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
        <!-- about -->
        <div class="about">
            <div class="container">
                <div class="row">
                    <div class="col-xl-5 col-lg-5 col-md-5 co-sm-l2">
                        <div class="about_img">
                            <figure><img src="images/gt0.1.png" alt="img" /></figure>
                        </div>
                    </div>
                    <div class="col-xl-7 col-lg-7 col-md-7 co-sm-l2">
                        <div class="about_box">
                            <span>Về dịch vụ của WS</span>
                            <p style="font-family: 'Time New Roman', Times, serif; ">Căn hộ The Royal Đà Nẵng – Tháp Ven Sông là nhà ở cao tầng, khách sạn cao cấp và chuỗi thương mại – dịch vụ tọa lạc tại thửa số 82, tờ bản đồ số 7 (Khu A1-1), mặt tiền đường Bạch Đằng, phường Bình Thuận, quận Hải Châu, TP Đà Nẵng. Với quy mô lớn, nằm trên khu đất vàng, ngay trung tâm thành phố với muôn vàn tiện ích sẵn có, với thiết kế theo phong cách Nhật Bản cùng lối sống tinh tế, thời thượng, tự hào là điểm đến an cư lạc nghiệp hoàn hảo cũng như đầu tư kinh doanh bất động sản.
WS là một dịch vụ của The Royal nhằm giúp những người dân tại chung cư dễ dàng tìm kiếm những người giúp việc uy tín.
</p>

                        </div>
                    </div>
                    <div class="col-xl-7 col-lg-7 col-md-7 co-sm-l2">
                        <div class="about_box_ ">
                            <span>Ý nghĩa và Sứ mệnh</span>
                            <p style="font-family: 'Time New Roman', Times, serif; ">WS chuyên cung cấp dịch vụ giúp việc chất lượng, đã được qua đào tạo để phục vụ và phù hợp với nhu cầu mong muốn của khách hàng. WS ra đời với sứ mệnh đáp ứng nhu cầu giải quyết việc nhà của người dân tại chung cư và nâng cao giá trị nghề giúp việc nhà bằng cách xây dựng nguồn nhân lực giúp việc bài bản, chuyên nghiệp và tận tâm. Cuộc sống thảnh thơi khi nhẹ đi gánh nặng việc nhà của khách hàng.
</p>
                        </div>
                    </div>
                    <div class="col-xl-5 col-lg-5 col-md-5 co-sm-l2">
                         <div class="about_img">
                            <figure><img src="images/yn1.jpg" alt="img" /></figure>
                        </div>
 
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end about -->
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
