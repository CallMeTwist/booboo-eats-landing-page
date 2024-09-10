<x-master>

    <x-slot name="country">
        {{ $country->flag }}
        <span class="text-muted text-uppercase col-bold m-l-5">{{ $country->iso }}</span>
    </x-slot>
    <x-slot name="title">Become a vendor</x-slot>

    <!-- hero-section -->
    <section class="hero-section about blog-page gap" style="background-image: url('{{ asset('assets/img/blog-img-1.jpg') }}');">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6" data-aos="fade-up" data-aos-delay="200" data-aos-duration="300">
                    <div class="about-text">
                        <ul class="crumbs d-flex">
                            <li><a href="index.html">Home</a></li>
                            <li class="two"><a href="index.html"><i class="fa-solid fa-right-long"></i>vendor</a></li>
                        </ul>
                        <h2>Want to become a vendor?</h2>
                        <p>Expand your business by partnering with us. Reach more customers and grow your restaurant’s presence.</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="join-courier">
                        <h3>Become a vendor</h3>
                        <p>Earn money on your own schedule. Join us today and start delivering meals in your area.</p>
                        <form class="blog-form">
                            @csrf
                            <div class="name-form">
                                <i class="fa-regular fa-user"></i>
                                <input type="text" name="name" placeholder="Enter your name">
                            </div>
                            <div class="name-form">
                                <i class="fa-solid fa-phone"></i>
                                <input type="text" name="phone" placeholder="Enter your phone">
                            </div>
                            <div class="name-form">
                                <i class="fa-regular fa-envelope"></i>
                                <input type="text" name="email" placeholder="Enter your email">
                            </div>
                            <textarea placeholder="Enter your message"></textarea>
                            <button class="button-price">Submit Application</button>
                        </form>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="Benefit-section gap">
        <div class="container">
            <div class="row">
                <div class="offset-xl-1 col-lg-5" data-aos="flip-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="benefit-text">
                        <h2>Benefits you get with
                            {{config('app.name')}}</h2>
                        <p>Join Booboo eats and enjoy a range of benefits designed to support your restaurant every step of the way.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="Benefit-team gap no-top">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="team-description">
                        <h4><i class="fa-solid fa-people-group"></i>Supportive platform</h4>
                        <p>Our platform is designed to help your restaurant succeed. Get the tools and resources you need to thrive in a competitive market.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="team-description">
                        <h4><i class="fa-regular fa-calendar-days"></i>Flexible Partnership</h4>
                        <p>Partner with us on your terms. Enjoy the flexibility to offer your menu items and manage orders efficiently.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="400" data-aos-duration="500">
                    <div class="team-description">
                        <h4><i class="fa-solid fa-briefcase"></i>Official Partnership</h4>
                        <p>Gain the credibility of an official partnership with Booboo eats. Benefit from our extensive network and resources.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="team-description end">
                        <h4><i class="fa-solid fa-money-bill-1-wave"></i>Increased Revenue</h4>
                        <p>Boost your restaurant’s revenue with a steady stream of orders. Enjoy financial stability and growth opportunities.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="team-description end">
                        <h4><i class="fa-solid fa-arrow-up-right-dots"></i>Business Growth</h4>
                        <p>Take advantage of opportunities for business growth and expansion. Our platform supports your restaurant’s development.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="400" data-aos-duration="500">
                    <div class="team-description end">
                        <h4><i class="fa-solid fa-folder-open"></i>Comprehensive Support</h4>
                        <p>Benefit from comprehensive support and resources. Stay secure with our assistance and resources for your restaurant.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="join-community-section gap no-top">
        <div class="container">
            <div class="row">
                <div class="col-lg-6" data-aos="flip-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="join-img-blog">
                        <img alt="join" src="/assets/img/join-img.jpg">
                    </div>
                </div>
                <div class="offset-xl-1 col-lg-5" data-aos="flip-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="join-the">
                        <h2>Frequently asked questions</h2>
                        <p>Find answers to your most common questions. Learn about how Quickeat operates, the services we offer, and the benefits you can enjoy.</p>
                    </div>
                    <div class="counter-blog">
                        <div class="counter-img-data">
                            <h2>74</h2>
                            <span>Riders <br>in Your city</span>
                        </div>
                        <div class="counter-img-data">
                            <h2>12</h2>
                            <span>Best<br>Restaurants</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


</x-master>
