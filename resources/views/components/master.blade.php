<!DOCTYPE html>
<html lang="zxx">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="{{ get_settings()->description }}">

<<<<<<< HEAD
    <title>{{ config('app.name') }} - {{ $title ?? '' }}</title>
    <link rel="icon" href="/assets/img/fav-icon.png">
=======
    <title>{{ config('app.name') }} - {{ $title }}</title>
    <link rel="shortcut icon" href="/assets/img/logo.png">
>>>>>>> e21ac4865d6ace29799b6263b881f9139d8d5d34

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    <link rel="stylesheet" href="/assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="/assets/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="/assets/css/nice-select.css">
    <link rel="stylesheet" href="/assets/css/aos.css">
    <link rel="stylesheet" href="/assets/css/style.css">
    <link rel="stylesheet" href="/assets/css/responsive.css">
    <link rel="stylesheet" href="/assets/css/color.css">
    <link rel="stylesheet" href="/assets/css/helpers.css">
    <script src="https://kit.fontawesome.com/27a041baf1.js" crossorigin="anonymous"></script>
</head>
<body class="menu-layer">

    <div class="page-loader">
        <div class="wrapper">
            <div class="circle"></div>
            <div class="circle"></div>
            <div class="circle"></div>
            <div class="shadow"></div>
            <div class="shadow"></div>
            <div class="shadow"></div>
            <span>Loading</span>
        </div>
    </div>

    <div class="bg-whitesmoke py-4">
        <div class="container">
            <div id="google_translate_element"></div>
        </div>
    </div>

    <header>
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xl-2">
                    <div class="header-style">
                        <a href="{{ route('welcome') }}">
                            <img src="/assets/img/logo-dark.png" width="50px"/>
                        </a>
                        <div class="extras bag">
                            <a href="javascript:void(0)" class="menu-btn">
                                {{ $country ?? 'NG' }}
                            </a>
                            <div class="bar-menu">
                                <i class="fa-solid fa-bars"></i>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7">
                    <nav class="navbar">
                        <ul class="navbar-links">
                            <li class="navbar-dropdown {{ request()->routeIs('welcome') ? 'active' : '' }}">
                                <a href="{{ route('welcome') }}">Home</a>
                            </li>
                            <li class="navbar-dropdown {{ request()->routeIs('about') ? 'active' : '' }}">
                                <a href="{{ route('about') }}">About Us</a>
                            </li>
                            <li class="navbar-dropdown {{ request()->routeIs('faqs') ? 'active' : '' }}">
                                <a href="{{ route('faqs') }}">Faqs</a>
                            </li>
                            <li class="navbar-dropdown {{ request()->routeIs('testimonials') ? 'active' : '' }}">
                                <a href="{{ route('testimonials') }}">Testimonials</a>
                            </li>
                            <li class="navbar-dropdown {{ request()->routeIs('contact.page') ? 'active' : '' }}">
                                <a href="{{ route('contact.page') }}">Contact Us</a>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div class="col-lg-3">
                    <div class="extras bag">
                        {{ $country ?? 'NG' }}
                    </div>
                </div>
                <div class="mobile-nav hmburger-menu" id="mobile-nav" style="display:block;">
                    <div class="res-log">
                        <a href="{{ route('welcome') }}">
                            <img src="/assets/img/logo-dark.png" style="width: 50px !important;"/>
                        </a>
                    </div>
                    <ul>
                        <li>
                            <a href="{{ route('welcome') }}">Home</a>
                        </li>
                        <li>
                            <a href="{{ route('about') }}">About Us</a>
                        </li>
                        <li>
                            <a href="{{ route('faqs') }}">Faqs</a>
                        </li>
                        <li>
                            <a href="{{ route('contact.page') }}">Contact Us</a>
                        </li>
                    </ul>
                    <a href="JavaScript:void(0)" id="res-cross"></a>
                </div>
            </div>
        </div>
    </header>

    {!! $slot !!}

    <footer class="gap no-bottom" style="background-color: #363636;">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-md-6 col-sm-12">
                    <div class="footer-description">
                        <a href="{{ route('welcome') }}">
                            <img src="/assets/img/logo.png" width="50px"/>
                        </a>
                        <p class="m-t-20">Explore diverse cuisines, from gourmet dishes to comfort food classics, ensuring that every meal is a memorable experience. With detailed reviews, menus, and convenient booking options, finding and enjoying exceptional dining has never been easier.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-12">
                    <div class="menu">
                        <h4>Menu</h4>
                        <ul class="footer-menu">
                            <li>
                                <a href="{{ route('welcome') }}">Home <i class="fa-solid fa-arrow-right"></i></a>
                            </li>
                            <li>
                                <a href="{{ route('about') }}">About Us <i class="fa-solid fa-arrow-right"></i></a>
                            </li>
                            <li>
                                <a href="{{ route('faqs') }}">Faqs <i class="fa-solid fa-arrow-right"></i></a>
                            </li>
                            <li>
                                <a href="{{ route('contact.page') }}">Contact Us <i class="fa-solid fa-arrow-right"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="menu contacts">
                        <h4>Contacts</h4>
                        <div class="footer-location">
                            <i class="fa-solid fa-location-dot"></i>
                            <p>{{ get_settings()->address }}</p>
                        </div>
                        <a href="mailto:{{ get_settings()->email }}"><i class="fa-solid fa-envelope"></i>{{ get_settings()->email }}</a>
                        <a href="tel:{{ get_settings()->phone }}"><i class="fa-solid fa-phone"></i>{{ get_settings()->phone }}</a>
                    </div>
                    <ul class="social-media">
                        <li><a href="{{ get_settings()->facebook }}"><i class="fa-brands fa-facebook-f"></i></a></li>
                        <li><a href="{{ get_settings()->instagram }}"><i class="fa-brands fa-instagram"></i></a></li>
                        <li><a href="{{ get_settings()->twitter }}"><i class="fa-brands fa-twitter"></i></a></li>
                    </ul>
                </div>
            </div>
            <div class="footer-two gap no-bottom">
                <p>Copyright © 2022. {{ config('app.name') }}. All rights reserved.</p>
                <div class="privacy">
                    <a href="#">Privacy Policy</a>
                    <a href="#">Terms & Services</a>
                </div>
            </div>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
    <script src="/assets/js/jquery-3.6.0.min.js"></script>
    <script src="/assets/js/jquery.nice-select.min.js"></script>
    <script src="/assets/js/owl.carousel.min.js"></script>
    <script src="/assets/js/aos.js"></script>
    <script src="/assets/js/custom.js"></script>

    <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
    <script type="text/javascript">
        $('.goog-te-combo').on('change', (e) => setCookie('googtrans', '/en/'+e.target.value, 1));
        function googleTranslateElementInit() {
            new google.translate.TranslateElement({pageLanguage: 'EN', layout: google.translate.TranslateElement.FloatPosition.TOP_LEFT}, 'google_translate_element');
        }
        function setCookie(key, value, expiry) {
            var expires = new Date();
            expires.setTime(expires.getTime() + (expiry * 24 * 60 * 60 * 1000));
            document.cookie = key + '=' + value + ';expires=' + expires.toUTCString();
        }
        $(window).load(function(){
            $(".goog-logo-link").empty();
            $('.goog-te-gadget').html($('.goog-te-gadget').children());
        })
    </script>

</body>
</html>
