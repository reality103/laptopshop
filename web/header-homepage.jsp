<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="agile-main-top">
    <div class="container-fluid">
        <div class="row main-top-w3l py-2">
            <div class="col-lg-4 header-most-top">
                <p class="text-white text-lg-left text-center">
                    <i class="fas fa-shopping-cart ml-1"></i>
                </p>
            </div>
            <div class="col-lg-8 header-right mt-lg-0 mt-2">
                <!-- header lists -->
                <ul>
                    <li class="text-center border-right text-white">
                        <a class="play-icon popup-with-zoom-anim text-white" href="#small-dialog1">
                            <i class="fas fa-map-marker mr-2"></i>Select Location</a>
                    </li>
                    <li class="text-center border-right text-white">
                        <a href="#" data-toggle="modal" data-target="#exampleModal" class="text-white">
                            <i class="fas fa-truck mr-2"></i>Track Order</a>
                    </li>
                    <li class="text-center border-right text-white">
                        <i class="fas fa-phone mr-2"></i> 0394729415
                    </li>
                    <c:if test="${account == null}">
                        <li class="text-center border-right text-white">
                            <a href="#" data-toggle="modal" data-target="#exampleModal" class="text-white">
                                <i class="fas fa-sign-in-alt mr-2"></i> Log In </a>
                        </li>
                    </c:if>
                    <c:if test="${account != null}">
                        <li class="text-center border-right text-white">
                            <c:if test="${account.roleId == 1}">
                                <a href="${pageContext.request.contextPath}/admin/dashboard"  class="text-white">
                                </c:if>
                                <c:if test="${account.roleId == 2}">
                                    <a href="${pageContext.request.contextPath}/dashboard"  class="text-white">
                                    </c:if>
                                    <i class="fas fa-sign-in-alt mr-2"></i> ${account.customerName} </a>
                        </li>
                        <li class="text-center border-right text-white">
                            <a href="${pageContext.request.contextPath}/authen?action=logout" class="text-white">
                                <i class="fas fa-sign-in-alt mr-2"></i> LogOut 
                            </a>
                        </li>
                    </c:if>
                    <c:if test="${account == null}">
                        <li class="text-center text-white">
                            <a href="#" data-toggle="modal" data-target="#exampleModal2" class="text-white">
                                <i class="fas fa-sign-out-alt mr-2"></i>Register </a>
                        </li>
                    </c:if>
                </ul>
                <!-- //header lists -->
            </div>
        </div>
    </div>
</div>

<!-- modals -->
<!-- log in -->
<jsp:include page="login.jsp"></jsp:include>
    <!-- register -->
<jsp:include page="register.jsp"></jsp:include>
    <!-- //modal -->
    <!-- //top-header -->

    <!-- header-bottom-->
    <div class="header-bot">
        <div class="container">
            <div class="row header-bot_inner_wthreeinfo_header_mid">
                <!-- logo -->
                <div class="col-md-3 logo_agile">
                    <h1 class="text-center">
                        <a href="${pageContext.request.contextPath}/home" class="font-weight-bold font-italic">
    <img src="images/logo.png" alt=" " style="width: 120px">Laptop Shop
                    </a>
                </h1>
            </div>
            <!-- //logo -->
            <!-- header-bot -->
            <div class="col-md-9 header mt-4 mb-md-0 mb-4">
                <div class="row">
                    <!-- search -->
                    <div class="col-10 agileits_search">
                        <form class="form-inline" action="home" method="GET">
                            <input type="hidden" name="search" value="search"/>
                            <input class="form-control mr-sm-2" type="search" name="keyword" placeholder="Search" aria-label="Search" >
                            <button class="btn my-2 my-sm-0" type="submit">Search</button>
                        </form>
                    </div>
                    <!-- //search -->
                    <!-- cart details -->
                    <div class="col-2 top_nav_right text-center mt-sm-0 mt-2">
                        <div class="wthreecartaits wthreecartaits2 cart cart box_1">
                            <form action="check-out" method="GET" class="last">
                                <input type="hidden" name="cmd" value="_cart">
                                <input type="hidden" name="display" value="1">
                                <button class="btn w3view-cart" type="submit" name="submit" value="">
                                    <i class="fas fa-cart-arrow-down"></i>
                                </button>
                            </form>
                        </div>
                    </div>
                    <!-- //cart details -->
                </div>
            </div>
        </div>
    </div>
</div>
<!-- shop locator (popup) -->
