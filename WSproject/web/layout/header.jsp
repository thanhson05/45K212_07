<%-- 
    Document   : header
    Created on : Apr 8, 2022, 12:40:48 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<!-- loader  -->
<div class="loader_bg">
    <div class="loader"><img src="images/loading.gif" alt="#" /></div>
</div>
<!-- end loader -->
<!-- header -->
<header>
    <!-- header inner -->
    <div class="header">

        <div class="container">
            <div class="row">
                <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col logo_section">
                    <div class="full">
                        <div class="center-desk">
                            <div class="logo">
                                <a href="home"><img src="./images/LG1.png" alt="#"></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9">
                    <div class="menu-area">
                        <div class="limit-box">
                            <nav class="main-menu">
                                <ul class="menu-area-main">
                                    <li class="active"> <a href="home">Trang chủ</a> </li>
                                    <li> <a href="about">Giới thiệu</a> </li>
                                    <li><a href="hireService">Thuê giúp việc</a></li>
                                    <li><a href="advertisement">Quảng cáo</a></li>
                                    <li><a href="contact">liên lạc</a></li>

                                    <!--<li>Welcome ... đây sẽ là trang sửa thông tin cá nhân cò</li>-->
                                    <c:if test="${sessionScope.user == null}">
                                        <li><a href="login?action=login">Đăng nhập</a></li>
                                        </c:if>
                                        <c:if test="${sessionScope.user != null}">
                                        <li><a href="login?action=logout">Đăng xuất</a></li>
                                        </c:if>
                                </ul>
                                <div style="display: flex; flex-direction: row; align-content: space-around">
                                    <c:if test="${sessionScope.user != null}">
                                        <p style="color: white; font-size: 25px; margin: 0px 20% ">Welcome ${sessionScope.user}</p>
                                        <c:if test="${sessionScope.admin}">
                                            <a style="color: white; font-size: 25px;" href="seeFeedback?action=see">Xem phản hồi</a>
                                        </c:if>
                                        <c:if test="${!sessionScope.admin}">
                                            <a style="color: white; font-size: 25px;" href="feedback">Gửi phản hồi</a>
                                        </c:if>
                                    </c:if>
                                </div>
                            </nav>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 offset-md-6">
                    <div class="location_icon_bottum">
                        <ul>
                            <li><img src="icon/call.png" />(+71)9876543109</li>
                            <li><img src="icon/email.png" />demo@gmail.com</li>
                            <li><img src="icon/loc.png" />Location</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end header inner -->
</header>
<!-- end header -->
