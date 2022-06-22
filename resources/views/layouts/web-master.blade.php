<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Barlow:wght@100;200;300;400;500;600;700;800;900&family=Lato:wght@100;300;400;700;900&family=Roboto:wght@100;300;400;500;700;900&family=Work+Sans:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="{{ asset('website/assets/fontawesome-pro-5.15.1-web/css/all.min.css') }}">
    <link rel="stylesheet" href="{{ asset('website/assets/bootstrap-5.2.0/bootstrap.min.css') }}" />
    <link rel="stylesheet" href="{{ asset('website/assets/css/viewbox.css') }}">
    <link rel="stylesheet" href="{{ asset('website/assets/css/animate.css') }}">
    <link rel="stylesheet" href="{{ asset('website/style.css') }}" />
    <title>Believe Store</title>
</head>

<body>
    <section id="header" class="header">
        {{-- <div class="topbar">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-12">
                        <div class="top-padding py-md-3"></div>
                    </div>
                </div>
            </div>
        </div> --}}
        <div class="main-head">
            <nav class="navbar navbar-expand-lg nav-background scrolling-navbar">
                <div class="container-fluid">
                    <a class="navbar-brand text-uppercase" href="{{ route('home') }}">Believe Store BD</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <form class="d-flex ms-auto" role="search">
                            <div class="input-group">
                                <div class="input-group flex-nowrap">
                                    <span class="input-group-text" id="addon-wrapping">
                                        <i class="fal fa-search"></i>
                                    </span>
                                    <input type="text" class="form-control" placeholder="Search Here..." aria-label="Username" aria-describedby="addon-wrapping">
                                </div>
                            </div>
                        </form>
                        <ul class="navbar-nav mb-2 mb-md-0">
                            <li class="nav-item">
                                <span style="display: inline-block; padding: 0.5rem">
                                    <i class="fal fa-phone-alt"></i>
                                    <span class="" aria-current="page" href="#">01912380904</span>
                                </span>
                            </li>
                            <li class="nav-item dropdown">
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li>
                                        <hr class="dropdown-divider" />
                                    </li>
                                    <li>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </section>
    {{-- <section class="page-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <ul class="breadcrumbs"></ul>
                </div>
            </div>
        </div>
    </section> --}}
    
    <main>
        @yield('web-content')
    </main>

    <footer id="site-footer" class="site-footer">
        <div class="footer-bottom">
            <div class="container">
                <div class="row">
                    {{-- <div class="col-md-6 footer-copyright">
                        <p class="copyright-text">© 2022, Believer Store BD. All Rights Reserved</p>
                    </div>
                    <div class="col-md-3 footer-payments d-flex">
                        <p class="footer-text">Our payment mediums are these..</p>
                        <ul class="payment-logo d-flex">
                            <li><img src="{{ asset('website/image/paypal.webp') }}" alt=""></li>
                            <li><img src="{{ asset('website/image/paypal.webp') }}" alt=""></li>
                            <li><img src="{{ asset('website/image/paypal.webp') }}" alt=""></li>
                            <li><img src="{{ asset('website/image/paypal.webp') }}" alt=""></li>
                            <li><img src="{{ asset('website/image/paypal.webp') }}" alt=""></li>
                        </ul> 
                    </div> --}}
                    <div class="col-md-3 col-6">
                        <h3 class="company-title">Believe Store BD</h3>
                        <p class="about-text">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that</p>
                    </div>
                    <div class="col-md-3 col-6">
                        <h4>Company Address</h4>
                        <ul class="address">
                            <li>103, Senpara parbota, Mirpur-10, Dhaka</li>
                            <li><b>Phone:</b> 01792283208</li>
                            <li><b>Email:</b> info@gmai.com</li>
                            <li></li>
                        </ul>
                    </div>
                    <div class="col-md-3 col-6">
                        <h4>Follow Us</h4>
                        <ul class="link">
                            <li><a href=""><i class="fab fa-facebook-square"></i></a></li>
                            <li><a href=""><i class="fab fa-twitter-square"></i></a></li>
                            <li><a href=""><i class="fab fa-instagram-square"></i></a></li>
                            <li><a href=""><i class="fab fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 col-6">
                        <h4 class="map-title">Location on Map</h4>
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3650.3383266745946!2d90.36699521429804!3d23.80656539254687!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c72d1a5bf2a9%3A0x25a0f9a592e96ad8!2sLink-Up%20Technology%20Ltd.!5e0!3m2!1sen!2sbd!4v1655806317898!5m2!1sen!2sbd" width="100%" height="auto" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-end">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-12">
                        <div class="copyright">
                            <p>@Copyright 2022, All right reserved, Believe Store BD.</p>
                        </div>
                    </div>
                    <div class="col-md-6 col-12">
                        <div class="developed">
                            <p>Designed & Developed By Link Up Technology Ltd.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <script src="{{ asset('website/assets/js/jquery-3.6.0.min.js') }}"></script>
    <script src="{{ asset('website/assets/bootstrap-5.2.0/bootstrap.bundle.min.js') }}"></script>
    <script src="{{ asset('website/assets/js/isotope.pkgd.min.js') }}"></script>
    <script src="{{ asset('website/assets/js/jquery.viewbox.min.js') }}"></script>
    <script>
        $(window).on('scroll', function() {
          if ($(window).scrollTop() > 80) {
              $('.scrolling-navbar').addClass('top-fixed');
          } else {
              $('.scrolling-navbar').removeClass('top-fixed');
          }
        });
    </script>
    <script>
        $('.img-link').viewbox();
    </script>
    <script>
        var $grid = $('.grid').isotope({});
        // filter items on button click
        $('.filter-button-group').on( 'click', 'button', function() {
            var filterValue = $(this).attr('data-filter');
            $grid.isotope({ filter: filterValue });
        });
    </script>
</body>

</html>