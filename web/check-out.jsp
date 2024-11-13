<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="zxx">

    <head>
        <title>Electro Store Ecommerce Category Bootstrap Responsive Web Template | Checkout :: w3layouts</title>
        <!-- Meta tag Keywords -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta charset="UTF-8">
        <meta name="keywords" content="Electro Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design">
        <script>
            addEventListener("load", function () {
                setTimeout(hideURLbar, 0);
            }, false);

            function hideURLbar() {
                window.scrollTo(0, 1);
            }
        </script>
        <!-- //Meta tag Keywords -->

        <!-- Custom-Files -->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
        <!-- Bootstrap css -->
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all">
        <!-- Main css -->
        <link rel="stylesheet" href="css/fontawesome-all.css">
        <!-- Font-Awesome-Icons-CSS -->
        <link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all">
        <!-- pop-up-box -->
        <link href="css/menu.css" rel="stylesheet" type="text/css" media="all">
        <!-- menu style -->
        <!-- //Custom-Files -->

        <!-- web fonts -->
        <link href="../../../../../../css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i&amp;subset=latin-ext" rel="stylesheet">
        <link href="../../../../../../css-1?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
        <!-- //web fonts -->

    </head>

    <body>
        <script src="../../../../../../monetization.js" type="text/javascript"></script>
        <script>
            (function () {
                if (typeof _bsa !== 'undefined' && _bsa) {
                    // format, zoneKey, segment:value, options
                    _bsa.init('flexbar', 'CKYI627U', 'placement:w3layoutscom');
                }
            })();
        </script>
        <script>
            (function () {
                if (typeof _bsa !== 'undefined' && _bsa) {
                    // format, zoneKey, segment:value, options
                    _bsa.init('fancybar', 'CKYDL2JN', 'placement:demo');
                }
            })();
        </script>
        <script>
            (function () {
                if (typeof _bsa !== 'undefined' && _bsa) {
                    // format, zoneKey, segment:value, options
                    _bsa.init('stickybox', 'CKYI653J', 'placement:w3layoutscom');
                }
            })();
        </script>
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async="" src='../../../../../../gtag/js?id=G-98H8KRKT85'></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() {
                dataLayer.push(arguments);
            }
            gtag('js', new Date());

            gtag('config', 'G-98H8KRKT85');
        </script>

        <meta name="robots" content="noindex">
    <body><link rel="stylesheet" href="../../../../../../assests/css/font-awesome.min.css">
        <!-- New toolbar-->
        <style>
            * {
                box-sizing: border-box;
                font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue", sans-serif;
            }


            #w3lDemoBar.w3l-demo-bar {
                top: 0;
                right: 0;
                bottom: 0;
                z-index: 9999;
                padding: 40px 5px;
                padding-top:70px;
                margin-bottom: 70px;
                background: #0D1326;
                border-top-left-radius: 9px;
                border-bottom-left-radius: 9px;
            }

            #w3lDemoBar.w3l-demo-bar a {
                display: block;
                color: #e6ebff;
                text-decoration: none;
                line-height: 24px;
                opacity: .6;
                margin-bottom: 20px;
                text-align: center;
            }

            #w3lDemoBar.w3l-demo-bar span.w3l-icon {
                display: block;
            }

            #w3lDemoBar.w3l-demo-bar a:hover {
                opacity: 1;
            }

            #w3lDemoBar.w3l-demo-bar .w3l-icon svg {
                color: #e6ebff;
            }
            #w3lDemoBar.w3l-demo-bar .responsive-icons {
                margin-top: 30px;
                border-top: 1px solid #41414d;
                padding-top: 40px;
            }
            #w3lDemoBar.w3l-demo-bar .demo-btns {
                border-top: 1px solid #41414d;
                padding-top: 30px;
            }
            #w3lDemoBar.w3l-demo-bar .responsive-icons a span.fa {
                font-size: 26px;
            }
            #w3lDemoBar.w3l-demo-bar .no-margin-bottom{
                margin-bottom:0;
            }
            .toggle-right-sidebar span {
                background: #0D1326;
                width: 50px;
                height: 50px;
                line-height: 50px;
                text-align: center;
                color: #e6ebff;
                border-radius: 50px;
                font-size: 26px;
                cursor: pointer;
                opacity: .5;
            }
            .pull-right {
                float: right;
                position: fixed;
                right: 0px;
                top: 70px;
                width: 90px;
                z-index: 99999;
                text-align: center;
            }
            /* ============================================================
            RIGHT SIDEBAR SECTION
            ============================================================ */

            #right-sidebar {
                width: 90px;
                position: fixed;
                height: 100%;
                z-index: 1000;
                right: 0px;
                top: 0;
                margin-top: 60px;
                -webkit-transition: all .5s ease-in-out;
                -moz-transition: all .5s ease-in-out;
                -o-transition: all .5s ease-in-out;
                transition: all .5s ease-in-out;
                overflow-y: auto;
            }


            /* ============================================================
            RIGHT SIDEBAR TOGGLE SECTION
            ============================================================ */

            .hide-right-bar-notifications {
                margin-right: -300px !important;
                -webkit-transition: all .3s ease-in-out;
                -moz-transition: all .3s ease-in-out;
                -o-transition: all .3s ease-in-out;
                transition: all .3s ease-in-out;
            }



            @media (max-width: 992px) {
                #w3lDemoBar.w3l-demo-bar a.desktop-mode{
                    display: none;

                }
            }
            @media (max-width: 767px) {
                #w3lDemoBar.w3l-demo-bar a.tablet-mode{
                    display: none;

                }
            }
            @media (max-width: 568px) {
                #w3lDemoBar.w3l-demo-bar a.mobile-mode{
                    display: none;
                }
                #w3lDemoBar.w3l-demo-bar .responsive-icons {
                    margin-top: 0px;
                    border-top: none;
                    padding-top: 0px;
                }
                #right-sidebar,.pull-right {
                    width: 90px;
                }
                #w3lDemoBar.w3l-demo-bar .no-margin-bottom-mobile{
                    margin-bottom: 0;
                }
            }
        </style>
        <!--        <div class="pull-right toggle-right-sidebar">
                    <span class="fa title-open-right-sidebar tooltipstered fa-angle-double-right"></span>
                </div>
        
                <div id="right-sidebar" class="right-sidebar-notifcations nav-collapse">
                    <div class="bs-example bs-example-tabs right-sidebar-tab-notification" data-example-id="togglable-tabs">
        
                        <div id="w3lDemoBar" class="w3l-demo-bar">
                            <div class="demo-btns">
                                <a href="https://w3layouts.com/?p=42932">
                                    <span class="w3l-icon -back">
                                        <span class="fa fa-arrow-left"></span>
                                    </span>
                                    <span class="w3l-text">Back</span>
                                </a>
                                <a href="https://w3layouts.com/?p=42932">
                                    <span class="w3l-icon -download">
                                        <span class="fa fa-download"></span>
                                    </span>
                                    <span class="w3l-text">Download</span>
                                </a>
                                <a href="https://w3layouts.com/checkout/?add-to-cart=42932" class="no-margin-bottom-mobile">
                                    <span class="w3l-icon -buy">
                                        <span class="fa fa-shopping-cart"></span>
                                    </span>
                                    <span class="w3l-text">Buy</span>
                                </a>
                            </div>-->
        <!---<div class="responsive-icons">
            <a href="#url" class="desktop-mode">
                <span class="w3l-icon -desktop">
                    <span class="fa fa-desktop"></span>
                </span>
            </a>
            <a href="#url" class="tablet-mode">
                <span class="w3l-icon -tablet">
                    <span class="fa fa-tablet"></span>
                </span>
            </a>
            <a href="#url" class="mobile-mode no-margin-bottom">
                <span class="w3l-icon -mobile">
                    <span class="fa fa-mobile"></span>
                </span>
            </a>
        </div>-->
    </div>
    <div class="right-sidebar-panel-content animated fadeInRight" tabindex="5003" style="overflow: hidden; outline: none;">
    </div>
</div>
</div>


<!-- top-header -->
<!-- //top-header -->
<!-- top-header -->
<jsp:include page="header-homepage.jsp"></jsp:include>
    <!-- header-bottom-->

    <!-- //banner-2 -->
    <!-- page -->
    <div class="services-breadcrumb">
        <div class="agile_inner_breadcrumb">
            <div class="container">
                <ul class="w3_short">
                    <li>
                        <a href="${pageContext.request.contextPath}/home">Home</a>
                    <i>|</i>
                </li>
                <li>Checkout</li>
            </ul>
        </div>
    </div>
</div>
<!-- //page -->
<!---728x90--->

<!-- checkout page -->
<div class="privacy py-sm-5 py-4">
    <div class="container py-xl-4 py-lg-2">
        <!-- tittle heading -->
        <h3 class="tittle-w3l text-center mb-lg-5 mb-sm-4 mb-3">
            <span>C</span>heckout
        </h3>
        <!-- //tittle heading -->
        <div class="checkout-right">
            <!--                        <h4 class="mb-sm-4 mb-3">Your shopping cart contains:
                                        <span>3 Products</span>
                                    </h4>-->
            <div class="table-responsive">
                <table class="timetable_sub">
                    <thead>
                        <tr>
                            <th>SL No.</th>
                            <th width="20%">Product</th>
                            <th>Quality</th>
                            <th>Product Name</th>

                            <th>Price</th>
                            <th>Remove</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach items="${cart.listOrderDetails}"
                                   var="orderDetails" varStatus="status">
                            <c:forEach items="${listProduct}" var="productInList">
                                <c:if test="${productInList.productID == orderDetails.productId}">
                                    <c:set var="currentProduct" value="${productInList}"></c:set>
                                </c:if>
                            </c:forEach>
                            <tr class="rem1">
                                <td class="invert">1</td>
                                <td class="invert-image">
                                    <a href="single.html">
                                        <img src="${currentProduct.image}" alt=" " class="img-responsive">
                                    </a>
                                </td>
                                <td class="invert">
                                    <form action="check-out?action=change-quantity" method ="POST">
                                        <input type="hidden" name="id" value="${currentProduct.productID}" />
                                        <div class="quantity">
                                            <div class="quantity-select">
                                                <div class="entry value-minus" onclick="updateQuantityForInput(this)">&nbsp;</div>
                                                <div class="entry value">
                                                    <span id="quantitySpan">${orderDetails.quantity}</span>
                                                    <input type="hidden" name="quantity" value=""/>
                                                </div>
                                                <div class="entry value-plus active" onclick="updateQuantityForInput(this)">&nbsp;</div>
                                            </div>
                                        </div>
                                    </form>

                                </td>
                                <td class="invert">${currentProduct.productName}</td>
                                <td class="invert">${currentProduct.price} ₫</td>
                                <td class="invert">
                                    <form action="check-out?action=delete&id=${currentProduct.productID}" method="POST">
                                        <div class="rem" onclick="this.closest('form').submit()">
                                            <div class="close1"> </div>
                                        </div>
                                    </form>

                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="checkout-left">
            <form class="form-customer" action="check-out?action=purchase" method="POST">
                <div class="address_form_agile mt-sm-5 mt-4">
                    <div class="checkout-right-basket">
                        <a href="#" onclick="this.closest('form').submit()">Make a Payment
                            <span class="far fa-hand-point-right"></span>
                        </a>
                    </div>
                </div>
            </form>

        </div>
    </div>
</div>
<!-- //checkout page -->
<!---728x90--->
<%--<jsp:include page="footer-homepage.jsp"></jsp:include>--%>

<!-- js-files -->
<!-- jquery -->
<script data-cfasync="false" src="../../../../../../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="js/jquery-2.2.3.min.js"></script>
<!-- //jquery -->

<!-- nav smooth scroll -->
<script>
                            $(document).ready(function () {
                                $(".dropdown").hover(
                                        function () {
                                            $('.dropdown-menu', this).stop(true, true).slideDown("fast");
                                            $(this).toggleClass('open');
                                        },
                                        function () {
                                            $('.dropdown-menu', this).stop(true, true).slideUp("fast");
                                            $(this).toggleClass('open');
                                        }
                                );
                            });
</script>
<!-- //nav smooth scroll -->

<!-- popup modal (for location)-->
<script src="js/jquery.magnific-popup.js"></script>
<script>
                            $(document).ready(function () {
                                $('.popup-with-zoom-anim').magnificPopup({
                                    type: 'inline',
                                    fixedContentPos: false,
                                    fixedBgPos: true,
                                    overflowY: 'auto',
                                    closeBtnInside: true,
                                    preloader: false,
                                    midClick: true,
                                    removalDelay: 300,
                                    mainClass: 'my-mfp-zoom-in'
                                });

                            });
</script>
<!-- //popup modal (for location)-->

<!-- cart-js -->
<!--<script src="js/minicart.js"></script>-->
<script>
    paypals.minicarts.render(); //use only unique class names other than paypals.minicarts.Also Replace same class name in css and minicart.min.js

    paypals.minicarts.cart.on('checkout', function (evt) {
        var items = this.items(),
                len = items.length,
                total = 0,
                i;

        // Count the number of each item in the cart
        for (i = 0; i < len; i++) {
            total += items[i].get('quantity');
        }

        if (total < 3) {
            alert('The minimum order quantity is 3. Please add more to your shopping cart before checking out');
            evt.preventDefault();
        }
    });
</script>
<!-- //cart-js -->

<!-- password-script -->
<script>
    window.onload = function () {
        document.getElementById("password1").onchange = validatePassword;
        document.getElementById("password2").onchange = validatePassword;
    }

    function validatePassword() {
        var pass2 = document.getElementById("password2").value;
        var pass1 = document.getElementById("password1").value;
        if (pass1 != pass2)
            document.getElementById("password2").setCustomValidity("Passwords Don't Match");
        else
            document.getElementById("password2").setCustomValidity('');
        //empty string means no validation error
    }
</script>
<!-- //password-script -->

<!-- quantity -->
<!--        <script>
            $('.value-plus').on('click', function () {
                var divUpd = $(this).parent().find('.value'),
                        newVal = parseInt(divUpd.text(), 10) + 1;
                divUpd.text(newVal);
            });

            $('.value-minus').on('click', function () {
                var divUpd = $(this).parent().find('.value'),
                        newVal = parseInt(divUpd.text(), 10) - 1;
                if (newVal >= 1)
                    divUpd.text(newVal);
            });
        </script>-->
<!--quantity-->
<script>
    function updateQuantityForInput(element) {
        //find the input element
        var input = $(element).parent().find('input');
        //find the span element
        var span = $(element).parent().find('span');
        //update quantity of input element
        input.val(parseInt(span.text()));
        if ($(element).hasClass('value-plus')) {
            input.val(parseInt(span.text()) + 1);
            $(element).closest('form').submit();
        } else {
            if (input.val() >= 2) {
                input.val(parseInt(span.text()) - 1);
                $(element).closest('form').submit();
            }
        }
        console.log(input.val());
        //submit form closest
    }
</script>
<script>
    $(document).ready(function (c) {
        $('.close1').on('click', function (c) {
            $('.rem1').fadeOut('slow', function (c) {
                $('.rem1').remove();
            });
        });
    });
</script>
<script>
    $(document).ready(function (c) {
        $('.close2').on('click', function (c) {
            $('.rem2').fadeOut('slow', function (c) {
                $('.rem2').remove();
            });
        });
    });
</script>
<script>
    $(document).ready(function (c) {
        $('.close3').on('click', function (c) {
            $('.rem3').fadeOut('slow', function (c) {
                $('.rem3').remove();
            });
        });
    });
</script>
<!-- //quantity -->

<!-- smoothscroll -->
<script src="js/SmoothScroll.min.js"></script>
<!-- //smoothscroll -->

<!-- start-smooth-scrolling -->
<script src="js/move-top.js"></script>
<script src="js/easing.js"></script>
<script>
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();

            $('html,body').animate({
                scrollTop: $(this.hash).offset().top
            }, 1000);
        });
    });
</script>
<!-- //end-smooth-scrolling -->

<!-- smooth-scrolling-of-move-up -->
<script>
    $(document).ready(function () {
        /*
         var defaults = {
         containerID: 'toTop', // fading element id
         containerHoverID: 'toTopHover', // fading element hover id
         scrollSpeed: 1200,
         easingType: 'linear' 
         };
         */
        $().UItoTop({
            easingType: 'easeOutQuart'
        });

    });
</script>
<!-- //smooth-scrolling-of-move-up -->

<!-- for bootstrap working -->
<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- //js-files -->


<script>(function () {
        var js = "window['__CF$cv$params']={r:'860202677f4c8512',t:'MTcwOTcyNDU4MS4zODUwMDA='};_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/scripts/jsd/main.js',document.getElementsByTagName('head')[0].appendChild(_cpo);";
        var _0xh = document.createElement('iframe');
        _0xh.height = 1;
        _0xh.width = 1;
        _0xh.style.position = 'absolute';
        _0xh.style.top = 0;
        _0xh.style.left = 0;
        _0xh.style.border = 'none';
        _0xh.style.visibility = 'hidden';
        document.body.appendChild(_0xh);
        function handler() {
            var _0xi = _0xh.contentDocument || _0xh.contentWindow.document;
            if (_0xi) {
                var _0xj = _0xi.createElement('script');
                _0xj.innerHTML = js;
                _0xi.getElementsByTagName('head')[0].appendChild(_0xj);
            }
        }
        if (document.readyState !== 'loading') {
            handler();
        } else if (window.addEventListener) {
            document.addEventListener('DOMContentLoaded', handler);
        } else {
            var prev = document.onreadystatechange || function () {};
            document.onreadystatechange = function (e) {
                prev(e);
                if (document.readyState !== 'loading') {
                    document.onreadystatechange = prev;
                    handler();
                }
            };
        }
    })();</script>

<script>


</script>
</body>

</body></html>