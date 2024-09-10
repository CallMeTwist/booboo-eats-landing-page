<x-master>

    <x-slot name="country">
        {{ $country->flag }}
        <span class="text-muted text-uppercase col-bold m-l-5">{{ $country->iso }}</span>
    </x-slot>
    <x-slot name="title">About Us</x-slot>

    <section class="hero-section about gap" style="background-image: url(/assets/img/background-1.png);">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6 col-md-12 col-sm-12" data-aos="fade-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="about-text">
                        <ul class="crumbs d-flex">
                            <li><a href="/">Home</a></li>
                            <li class="two"><a href="#"><i class="fa-solid fa-right-long"></i> About Us</a></li>
                        </ul>
                        <h2>Nothing to worry about with {{config('app.name')}}</h2>
                        <p>Discover a world of culinary excellence with the best restaurants at your fingertips. Whether you're in the mood for a sophisticated fine dining experience, a cozy neighborhood bistro, or a trendy fusion eatery, our platform connects you with top-rated establishments that cater to every taste and occasion.</p>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-sm-12" data-aos="fade-up"  data-aos-delay="400" data-aos-duration="500">
                    <div class="about-img">
                        <img alt="man" src="/assets/img/photo-9.jpg">
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="our-mission-section gap">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6 col-md-12 col-sm-12" data-aos="flip-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="our-mission-img">
                        <img alt="Illustration" src="/assets/img/illustration-5.png">
                    </div>
                </div>
                <div class="offset-xl-1 col-lg-5 col-md-12 col-sm-12" data-aos="flip-up"  data-aos-delay="400" data-aos-duration="500">
                    <div class="our-mission-text">
                        <h2>Our mission is to save you time</h2>
                        <p>Our mission is to save you time, especially when it comes to food delivery. We're committed to providing seamless and efficient service that brings delicious meals right to your doorstep. By offering a wide selection of restaurants, quick ordering options, and reliable delivery, we ensure that you spend less time waiting and more time enjoying your favorite dishes in the comfort of your home or office.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="cards-section gap no-top">
        <div class="container">
            <div class="row">
                <div class="col-xl-3 col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="card-text-data">
                        <img class="on" alt="icon" src="/assets/img/service-icon-2.svg">
                        <img class="off" alt="icon" src="/assets/img/service-icon-1.svg">
                        <h3>Free Delivery</h3>
                        <p>Cras fermentum odio eu feugiat pretium nibh ipsum. Ut faucibus pulvinar elementum consequat integer enim neque volutpat.</p>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="card-text-data two">
                        <img class="on" alt="icon" src="/assets/img/service-icon-3.svg">
                        <img class="off" alt="icon" src="/assets/img/service-icon-4.svg">
                        <h3>Save Your Time</h3>
                        <p>Vulputate dignissim suspendisse in est ante in nibh mauris. Pretium nibh ipsum consequat nisl vel pretium lectus quam id.</p>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="400" data-aos-duration="500">
                    <div class="card-text-data">
                        <img class="on" alt="icon" src="/assets/img/service-icon-5.svg">
                        <img class="off" alt="icon" src="/assets/img/service-icon-6.svg">
                        <h3>Regular Discounts</h3>
                        <p>Nec tincidunt praesent semper feugiat nibh. Feugiat in ante metus dictum. Sapien nec sagittis aliquam malesuada bibendum arcu.</p>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="500" data-aos-duration="600">
                    <div class="card-text-data two">
                        <img class="on" alt="icon" src="/assets/img/service-icon-7.svg">
                        <img class="off" alt="icon" src="/assets/img/service-icon-8.svg">
                        <h3>Variety Food</h3>
                        <p>Molestie a iaculis at erat pellentesque. Pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus nisl.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="video-section gap">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6" data-aos="fade-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="wait-a-minute">
                        <h2>Wait a minute for delicious</h2>
                        <p>Amet massa vitae tortor condimentum lacinia quis. Elit at imperdiet dui accumsan sit amet nulla facilisi. Lacus laoreet non curabitur gravida arcu ac tortor dignissim.</p>
                        <h6>Interdum varius sit amet mattis.</h6>
                        <ul class="paragraph">
                            <li><i class="fa-solid fa-circle-check"></i><h5>Interdum varius sit amet mattis;</h5></li>
                            <li><i class="fa-solid fa-circle-check"></i><h5>Sed elementum tempus egestas sed sed;</h5></li>
                            <li><i class="fa-solid fa-circle-check"></i><h5>Sit amet purus gravida quis blandit;</h5></li>
                            <li><i class="fa-solid fa-circle-check"></i><h5>Feugiat pretium nibh ipsum consequat nisl vel pretium.</h5></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6" data-aos="fade-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="video-section-img">
                        <img alt="elements" src="/assets/img/elements-1.jpg">
                        <a data-fancybox="" href="https://www.youtube.com/watch?v=CKnGXZxK7zs"><i class="fa-solid fa-play"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="about-counters-section gap" style="background-image: url('/assets/img/background.png');">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6 col-md-12 col-sm-12" data-aos="flip-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="about-counters-img">
                        <img alt="girl" src="/assets/img/photo-10.png">
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-sm-12" data-aos="flip-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6">
                            <div class="counter-hading">
                                <h2>Service shows good taste.</h2>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6">
                            <div class="count-time">
                                <h2 class="timer count-title count-number" data-to="976" data-speed="2000">976</h2>
                                <p>Satisfied<br>
                                    Customer</p>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6" data-aos="flip-up"  data-aos-delay="300" data-aos-duration="400">
                            <div class="count-time">
                                <h2 class="timer count-title count-number" data-to="12" data-speed="2000">12</h2>
                                <p>Best<br>
                                    Restaurants</p>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6">
                            <div class="count-time sp">
                                <h2 class="timer count-title count-number" data-to="1" data-speed="2000">1</h2>
                                <span>k+</span>
                                <p>Food<br>
                                    Delivered</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="our-partners-section gap" style="background:#fcfcfc" data-aos="fade-up"  data-aos-delay="200" data-aos-duration="300">
        <div class="container">
            <div class="hading">
                <h2>Our trusted partners</h2>
            </div>
            <div class="row align-items-center logodata owl-carousel owl-theme">
                <div class="col-xl-12 item">
                    <div class="logo-img">
                        <img alt="logo-img" src="/assets/img/logo-1.png">
                        <h5>Kings Arms</h5>
                    </div>
                </div>
                <div class="col-xl-12 item">
                    <div class="logo-img">
                        <img alt="logo-img" src="/assets/img/logo-2.png">
                        <h5>Wilmington</h5>
                    </div>
                </div>
                <div class="col-xl-12 item">
                    <div class="logo-img">
                        <img alt="logo-img" src="/assets/img/logo-3.png">
                        <h5>Kennington</h5>
                    </div>
                </div>
                <div class="col-xl-12 item">
                    <div class="logo-img">
                        <img alt="logo-img" src="/assets/img/logo-4.png">
                        <h5>The Victoria</h5>
                    </div>
                </div>
                <div class="col-xl-12 item">
                    <div class="logo-img">
                        <img alt="logo-img" src="/assets/img/logo-5.png">
                        <h5>The Andover Arms</h5>
                    </div>
                </div>
                <div class="col-xl-12 item">
                    <div class="logo-img">
                        <img alt="logo-img" src="/assets/img/logo-1.png">
                        <h5>Kings Arms</h5>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="service-shows gap" data-aos="fade-up"  data-aos-delay="200" data-aos-duration="300">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-4 col-lg-12">
                    <div class="good-taste">
                        <h2>Service shows good taste.</h2>
                        <p>Enim lobortis scelerisque fermentum dui faucibus. Tempor commodo ullamcorper a lacus vestibulum sed arcu non.</p>
                    </div>
                </div>
                <div class="col-xl-8 col-lg-12">
                    <div class="comment-data comment-slide owl-carousel owl-theme">
                        <div class="author-text item">
                            <p>"Tortor vitae purus faucibus ornare suspendisse. Ut porttitor leo a diam. Massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada proin. Ut tortor pretium viverra suspendisse".</p>
                            <div class="thomas">
                                <img alt="girl" src="/assets/img/photo-5.jpg">
                                <div>
                                    <h6>Thomas Adamson</h6>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                </div>
                            </div>
                        </div>
                        <div class="author-text item">
                            <p>"Tortor vitae purus faucibus ornare suspendisse. Ut porttitor leo a diam. Massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada proin. Ut tortor pretium viverra suspendisse".</p>
                            <div class="thomas">
                                <img alt="girl" src="/assets/img/photo-5.jpg">
                                <div>
                                    <h6>Thomas Adamson</h6>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</x-master>
