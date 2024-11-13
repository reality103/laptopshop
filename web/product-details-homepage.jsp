<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="zxx">

    <head>
        <title>Product Details</title>
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
        </div>-->

<!--        <div id="right-sidebar" class="right-sidebar-notifcations nav-collapse">
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
                    </div>
                    -<div class="responsive-icons">
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
                    </div>
                </div>
                <div class="right-sidebar-panel-content animated fadeInRight" tabindex="5003" style="overflow: hidden; outline: none;">
                </div>
            </div>
        </div>-->


        <!-- top-header -->
        <jsp:include page="header-homepage.jsp"></jsp:include>
            <!-- shop locator (popup) -->
            <!-- //header-bottom -->


            <!-- Single Page -->
            <div class="banner-bootom-w3-agileits py-5">
                <div class="container py-xl-4 py-lg-2">
                    <!-- tittle heading -->
                    <h3 class="tittle-w3l text-center mb-lg-5 mb-sm-4 mb-3">
                        <!-- //tittle heading -->
                        <div class="row">
                            <div class="col-lg-5 col-md-8 single-right-left ">
                                <div class="grid images_3_of_2">
                                    <div class="flexslider">
                                        <ul class="slides">
                                            <li data-thumb="${product.image}">
                                                <div class="thumb-image">
                                                    <img src="${product.image}" data-imagezoom="true" class="img-fluid" alt=""> </div>
                                            </li>
                                        </ul>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-7 single-right-left simpleCart_shelfItem">
                                <h3 class="mb-3">${product.productName}</h3>
                            <p class="mb-3">
                                <span class="item_price">${product.price}đ</span>
                                <label>Free delivery</label>
                            </p>
                            <div class="single-infoagile">
                                <ul>
                                    <li class="mb-3">
                                        Cash on Delivery Eligible.
                                    </li>
                                    <li class="mb-3">
                                        Shipping Speed to Delivery.
                                    </li>
                                    <li class="mb-3">
                                        Bank OfferExtra 5% off* with Axis Bank Buzz Credit CardT&C
                                    </li>
                                </ul>
                            </div>
                            <div class="product-single-w3l">
                                <p class="my-3">
                                    <i class="far fa-hand-point-right mr-2"></i>
                                    <label>1 Year</label>Manufacturer Warranty</p>
                              
                                <p class="my-sm-4 my-3">
                                    <i class="fas fa-retweet mr-3"></i>Net banking & Credit/ Debit/ ATM card
                                </p>
                            </div>
                            <div class="occasion-cart">
                                <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                    <form action="check-out?action=add-product" method="POST">
                                        <fieldset>
                                            <div style="display:none">
                                                <input name="id" value="${product.productID}">
                                            </div>
                                            <input type="hidden" id="quantity" name="quantity" class="form-control input-number" value="1">
                                            <input type="submit" name="submit" value="Add to cart" class="button">
                                        </fieldset>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
        <!-- //Single Page -->
        <!---728x90--->
        <!-- //footer -->
        <!-- copyright -->
        <%--<jsp:include page="footer-homepage.jsp"></jsp:include>--%>
        <!-- //copyright -->

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

        <!-- imagezoom -->
        <script src="js/imagezoom.js"></script>
        <!-- //imagezoom -->

        <!-- flexslider -->
        <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen">

        <script src="js/jquery.flexslider.js"></script>
        <script>
            // Can also be used with $(document).ready()
            $(window).load(function () {
                $('.flexslider').flexslider({
                    animation: "slide",
                    controlNav: "thumbnails"
                });
            });
        </script>
        <!-- //FlexSlider-->

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
                var js = "window['__CF$cv$params']={r:'86020259ad798512',t:'MTcwOTcyNDU3OS4yMDAwMDA='};_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/scripts/jsd/main.js',document.getElementsByTagName('head')[0].appendChild(_cpo);";
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
            })();</script></body>

</body></html>