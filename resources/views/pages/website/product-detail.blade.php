@extends('layouts.web-master')
@push('web-css')
<link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css"/>
<style>
    .swiper {
        width: 100%;
        height: 100%;
    }
    .swiper-slide {
        text-align: center;
        font-size: 18px;
        background: #fff;
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
    }
    .swiper-slide img {
        display: block;
        width: 100%;
        height: 100%;
        object-fit: cover;
    }
</style>
@endpush
@section('web-content')
<section class="page-header">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <nav style="--bs-breadcrumb-divider: url(&#34;data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='8' height='8'%3E%3Cpath d='M2.5 0L1 1.5 3.5 4 1 6.5 2.5 8l4-4-4-4z' fill='%236c757d'/%3E%3C/svg%3E&#34;);" aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="{{ route('home') }}">Home</a></li>
                        <li class="breadcrumb-item"><a href="{{ route('submenu') }}">Sub Menu</a></li>
                        <li class="breadcrumb-item"><a href="{{ route('product') }}">Product</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Product Detail</li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
</section>
<section id="product-detail" class="product-detail">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-12">
                <h2 class="custom-product-title text-uppercase">Product Detail</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 col-12">
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="detail-img">
                                <img src="{{ asset('website/image/Product Filter/CustomPopsocket-1.webp') }}" alt="">
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="detail-img">
                                <img src="{{ asset('website/image/Product Filter/Heart-Shape-Front.webp') }}" alt="">
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="detail-img">
                                <img src="{{ asset('website/image/Product Filter/IMG-20210303-WA0011.webp') }}" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    <div class="swiper-pagination"></div>
                  </div>
            </div>
            <div class="col-md-6">
                <div class="detail-product">
                    <div class="title"><strong>Product Name: </strong>Mobile Cover Clip</div>
                    <div class="title"><strong>Product color available: </strong>Red, Green, Blue</div>
                    <div class="title" style="color: #000; text-align: justify"><strong>Product Description: </strong>
                        Material -- Acrylic PET Plastic, highly transparent and invisible, durable for long time to use, Superior elasticity and toughness, good plasticity, environmental materials, non-toxic and tasteless, will not pose any threat to your home, a good helper for your family and office.
                        Size-- Thickening section, Thickness 1mm*Width 3cm* Length 1m thick enough and wide enough that you can tape the items you want to stick, the length also allows you to use it for a long time, and you can cut any size according to your unique needs.
                        Super Sticky & Save Space -- Strong bearing capacity, long-lasting strong adhesion, can hang heavy objects, stick the items on the tape, stick to the wall, save space, reduce confusion, ensure your items are safe and not falling.
                    </div>
                    <a href="" class="button-1-a">
                        <button class="button-1 ubtn">
                            <span class="ubtn-hover"></span>
                            <span class="ubtn-data ubtn-text">Order Now</span>
                        </button>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="product-filter" class="product-filter bg-light">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <nav>
                    <div class="nav nav-tabs wow slideInLeft" id="nav-tab" role="tablist" data-wow-duration="1s">
                      <button class="nav-link active" id="nav-all-tab" data-bs-toggle="tab" data-bs-target="#nav-all" type="button" role="tab" aria-controls="nav-all" aria-selected="true">Show All</button>
                      <button class="nav-link" id="nav-mug-tab" data-bs-toggle="tab" data-bs-target="#nav-mug" type="button" role="tab" aria-controls="nav-mug" aria-selected="false">Mug</button>
                      <button class="nav-link" id="nav-ring-tab" data-bs-toggle="tab" data-bs-target="#nav-ring" type="button" role="tab" aria-controls="nav-ring" aria-selected="false">Key Ring</button>
                      <button class="nav-link" id="nav-wallet-tab" data-bs-toggle="tab" data-bs-target="#nav-wallet" type="button" role="tab" aria-controls="nav-wallet" aria-selected="false">Wallet</button>
                      <button class="nav-link" id="nav-case-tab" data-bs-toggle="tab" data-bs-target="#nav-case" type="button" role="tab" aria-controls="nav-case" aria-selected="false">Phone Case</button>
                    </div>
                </nav>
                <div class="tab-content" id="nav-tabContent">
                    <div class="tab-pane fade show active" id="nav-all" role="tabpanel" aria-labelledby="nav-home-tab" tabindex="0">
                        <div class="row">
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/CustomPopsocket-1.webp') }}" title="Image Title"></a>
                                    <img src="{{ asset('website/image/Product Filter/CustomPopsocket-1.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/IMG-20210303-WA0011.webp') }}" title="Image Title"></a>
                                    <img src="{{ asset('website/image/Product Filter/IMG-20210303-WA0011.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Heart-Shape-Keryring-2.webp') }}" title="Image Title"></a>
                                    <img src="{{ asset('website/image/Product Filter/Heart-Shape-Keryring-2.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Mug-12-2.webp') }}" title="Image Title"></a>
                                    <img src="{{ asset('website/image/Product Filter/Mug-12-2.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/keyring-11.webp') }}" title="Image Title"></a>
                                    <img src="{{ asset('website/image/Product Filter/keyring-11.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/147655826_699793890703464_7899776114437445081_n-1.webp') }}" title="Image Title"></a>
                                    <img src="{{ asset('website/image/Product Filter/147655826_699793890703464_7899776114437445081_n-1.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Customized-Wallet-Green.webp') }}" title="Image Title"></a>
                                    <img src="{{ asset('website/image/Product Filter/Customized-Wallet-Green.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Customized-Wallet-Brown.webp') }}" title="Image Title"></a>
                                    <img src="{{ asset('website/image/Product Filter/Customized-Wallet-Brown.webp') }}" alt="">
                                </div>
                            </div>
                        </div>
                    </div>    
                    <div class="tab-pane fade" id="nav-mug" role="tabpanel" aria-labelledby="nav-mug-tab" tabindex="0">
                        <div class="row">
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Mug_1-1.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Mug_1-1.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Mug-11.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Mug-11.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Mug-12-2.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Mug-12-2.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Mug_1-1.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Mug_1-1.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Mug-11.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Mug-11.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Mug-12-2.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Mug-12-2.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Mug-11.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Mug-11.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Mug-11.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Mug-11.webp') }}" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="nav-ring" role="tabpanel" aria-labelledby="nav-ring-tab" tabindex="0">
                        <div class="row">
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Heart-Shape-Keryring-2.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Heart-Shape-Keryring-2.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/keyring-11.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/keyring-11.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Heart-Shape-Keryring-2.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Heart-Shape-Keryring-2.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/keyring-11.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/keyring-11.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Heart-Shape-Keryring-2.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Heart-Shape-Keryring-2.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/keyring-11.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/keyring-11.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Heart-Shape-Keryring-2.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Heart-Shape-Keryring-2.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/keyring-11.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/keyring-11.webp') }}" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="nav-wallet" role="tabpanel" aria-labelledby="nav-wallet-tab" tabindex="0">
                        <div class="row">
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Customized-Wallet-Brown.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Customized-Wallet-Brown.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Customized-Wallet-Green.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Customized-Wallet-Green.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Customized-Wallet-Brown.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Customized-Wallet-Brown.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Customized-Wallet-Green.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Customized-Wallet-Green.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Customized-Wallet-Brown.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Customized-Wallet-Brown.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Customized-Wallet-Green.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Customized-Wallet-Green.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Customized-Wallet-Brown.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Customized-Wallet-Brown.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Customized-Wallet-Green.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Customized-Wallet-Green.webp') }}" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="nav-case" role="tabpanel" aria-labelledby="nav-case-tab" tabindex="0">
                        <div class="row">
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Phone_Case_Custom_Greaper_2-1.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Phone_Case_Custom_Greaper_2-1.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/Phone_Case_4-2.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/Phone_Case_4-2.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/PhoneCase_5-2 (1).webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/PhoneCase_5-2 (1).webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/PhoneCase8-2.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/PhoneCase8-2.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/PhoneCase9-2.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/PhoneCase9-2.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/PhoneCase10-1.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/PhoneCase10-1.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/PhoneCase9-2.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/PhoneCase9-2.webp') }}" alt="">
                                </div>
                            </div>
                            <div class="col-md-3 element-item m-mod-b wallet">
                                <div class="img-box">
                                    <a class="img-link" href="{{ asset('website/image/Product Filter/PhoneCase10-1.webp') }}"></a>
                                    <img src="{{ asset('website/image/Product Filter/PhoneCase10-1.webp') }}" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
@endsection
@push('web-js')
 <!-- Swiper JS -->
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<!-- Initialize Swiper -->
<script>
  var swiper = new Swiper(".mySwiper", {
    pagination: {
      el: ".swiper-pagination",
      type: "fraction",
    },
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },
  });
</script>
@endpush