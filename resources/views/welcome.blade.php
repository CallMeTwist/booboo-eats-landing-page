<x-master>

    <x-slot name="country">
        {{ $country->flag }}
        <span class="text-muted text-uppercase col-bold m-l-5">{{ $country->iso }}</span>
    </x-slot>
    <x-slot name="title">Welcome</x-slot>

    <!-- hero-section -->
    <section class="hero-section gap" style="background-image: url('assets/img/background-1.png');">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6" data-aos="fade-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="restaurant">
                        <h1>Top Eateries, One App, Endless Choices.</h1>
                        <p>With our app, explore a curated selection of top eateries, offering a wide variety of cuisines and dishes. Whether you're craving something new or seeking your favorite comfort food, our app provides endless choices to satisfy every palate. </p>
                        <div class="nice-select-one">
                            <img src="{{ asset('assets/img/google-play.png') }}" class="w-25 m-r-5">
                            <img src="{{ asset('assets/img/apple-store.png') }}" class="w-25">
                        </div>
                    </div>
                </div>
                <div class="col-lg-6" data-aos="fade-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="img-restaurant">
                        <img alt="man" src="/assets/img/photo-1.png">
                        <div class="wilmington">
                            <img alt="img" src="/assets/img/photo-2.jpg">
                            <div>
                                <p>Restaurant of the Month</p>
                                <h6>The Wilmington</h6>
                                <div>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-regular fa-star-half-stroke"></i>
                                </div>
                            </div>
                        </div>
                        <div class="wilmington location-restaurant">
                            <i class="fa-solid fa-location-dot"></i>
                            <div>
                                <h6>12 Restaurant</h6>
                                <p>In Your city</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="works-section gap no-top">
        <div class="container">
            <div class="hading" data-aos="fade-up"  data-aos-delay="200" data-aos-duration="300">
                <h2>How it works</h2>
                <p>Discover how easy it is to order from your favorite restaurants<br> through our app.</p>
            </div>
            <div class="row ">
                <div class="col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="work-card">
                        <img alt="img" src="/assets/img/illustration-1.png">
                        <h4><span>01</span>  Select Restaurant</h4>
                        <p>Explore a variety of local restaurants in your area. From cozy cafes to elegant dining spots, find the perfect place for your next meal.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="work-card">
                        <img alt="img" src="/assets/img/illustration-2.png">
                        <h4><span>02</span>  Select menu</h4>
                        <p>Explore a diverse selection of delectable food menus. From hearty breakfast options to gourmet dinners, discover the perfect dish to satisfy your cravings.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="400" data-aos-duration="500">
                    <div class="work-card">
                        <img alt="img" src="/assets/img/illustration-3.png">
                        <h4><span>03</span>  Wait for delivery</h4>
                        <p>Sit back and relax while our efficient delivery team prepares your order. Track your delivery in real-time and enjoy your freshly prepared meal.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="your-favorite-food gap" style="background-image: url('/assets/img/background-1.png');">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-5" data-aos="fade-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="food-photo-section">
                        <img alt="img" src="/assets/img/photo-3.png">
                        <a href="#" class="one"><i class="fa-solid fa-burger"></i>Burgers</a>
                        <a href="#" class="two"><i class="fa-solid fa-cheese"></i>Steaks</a>
                        <a href="#" class="three"><i class="fa-solid fa-pizza-slice"></i>Pizza</a>
                    </div>
                </div>
                <div class="col-lg-6 offset-lg-1" data-aos="fade-up" data-aos-delay="300" data-aos-duration="400">
                    <div class="food-content-section">
                        <h2>Food from your favorite restaurants to your table</h2>
                        <p>Delight in meals delivered directly from your favorite restaurants to your table. Enjoy the convenience of having your favorite dishes prepared and delivered from local restaurants to your doorstep.</p>
                        <img src="{{ asset('assets/img/google-play.png') }}" class="w-25 m-r-5">
                        <img src="{{ asset('assets/img/apple-store.png') }}" class="w-25">
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="counters-section" style="padding-bottom: 50px">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-3 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="200" data-aos-duration="300">
                    <div>
                        <h2>Service shows good taste.</h2>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="count-time px-3">
                        <h2 class="timer count-title count-number" data-to="97" data-speed="2000">97</h2>
                        <span>K+</span>
                        <p>Satisfied<br>Customer</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="400" data-aos-duration="500">
                    <div class="count-time px-3">
                        <h2 class="timer count-title count-number" data-to="12" data-speed="2000">12</h2>
                        <span>K+</span>
                        <p>Best<br>Restaurants</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="500" data-aos-duration="600">
                    <div class="count-time px-3">
                        <h2 class="timer count-title count-number" data-to="1" data-speed="2000">1</h2>
                        <span>M+</span>
                        <p>Meals<br>Delivered</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="join-partnership gap" style="background-color: #363636;">
        <div class="container">
            <h2>Want to Join Partnership?</h2>
            <div class="row">
                <div class="col-lg-6" data-aos="flip-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="join-img">
                        <img alt="img" src="/assets/img/photo-6.jpg">
                        <div class="Join-courier">
                            <h3>Become a rider</h3>
                            <a href="{{ route('become.rider') }}" class="button button-2">Learn More <i class="fa-solid fa-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6" data-aos="flip-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="join-img">
                        <img alt="img" src="/assets/img/photo-7.jpg">
                        <div class="Join-courier">
                            <h3>Become a vendor</h3>
                            <a href="{{ route('become.vendor') }}" class="button button-2">Learn More <i class="fa-solid fa-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="reviews-sections gap">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xl-6 col-lg-12" data-aos="fade-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="reviews-content">
                        <h2>What customers say about us</h2>
                        <div class="custome owl-carousel owl-theme">
                            <div class="item">
                                <h4>"Dapibus ultrices in iaculis nunc sed augue lacus viverra vitae. Mauris a diam maecenas sed enim. Egestas diam in arcu cursus euismod quis. Quam quisque id diam vel".</h4>
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
                            <div class="item">
                                <h4>"Dapibus ultrices in iaculis nunc sed augue lacus viverra vitae. Mauris a diam maecenas sed enim. Egestas diam in arcu cursus euismod quis. Quam quisque id diam vel".</h4>
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
                            <div class="item">
                                <h4>"Dapibus ultrices in iaculis nunc sed augue lacus viverra vitae. Mauris a diam maecenas sed enim. Egestas diam in arcu cursus euismod quis. Quam quisque id diam vel".</h4>
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
                <div class="col-xl-6 col-lg-12" data-aos="fade-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="reviews-img">
                        <img alt="photo" src="/assets/img/photo-4.png">
                        <i class="fa-regular fa-thumbs-up"></i>
                    </div>
                </div>
            </div>
        </div>
    </section>

</x-master>
