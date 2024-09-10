<x-master>

    <x-slot name="country">
        {{ $country->flag }}
        <span class="text-muted text-uppercase col-bold m-l-5">{{ $country->iso }}</span>
    </x-slot>
    <x-slot name="title">Become a rider</x-slot>

    <!-- hero-section -->
    <section class="hero-section about blog-page gap" style="background-image: url('{{ asset('assets/img/blog-img-1.jpg') }}');">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6" data-aos="fade-up" data-aos-delay="200" data-aos-duration="300">
                    <div class="about-text">
                        <ul class="crumbs d-flex">
                            <li><a href="index.html">Home</a></li>
                            <li class="two"><a href="index.html"><i class="fa-solid fa-right-long"></i>Partners</a></li>
                        </ul>
                        <h2>Want to become a rider?</h2>
                        <p>Join our team and enjoy flexible hours, competitive pay, and the freedom to work on your own schedule.</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="join-courier">
                        <h3>Become a rider</h3>
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
                        <p>Join Quickeat and enjoy a range of benefits designed to support you every step of the way.</p>
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
                        <h4><i class="fa-solid fa-people-group"></i>Friendly Team</h4>
                        <p>Join a team that values camaraderie and mutual support. Our inclusive environment ensures everyone feels welcome and appreciated.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="team-description">
                        <h4><i class="fa-regular fa-calendar-days"></i>Flexible Schedule</h4>
                        <p>Work on your own terms with flexible hours. Balance your job with personal commitments effortlessly and enjoy the freedom.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="400" data-aos-duration="500">
                    <div class="team-description">
                        <h4><i class="fa-solid fa-briefcase"></i>Official Employment</h4>
                        <p>Enjoy the security of official employment with full benefits. Our contracts ensure stability and comprehensive support for all employees.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="team-description end">
                        <h4><i class="fa-solid fa-money-bill-1-wave"></i>Stable Income</h4>
                        <p>Earn a reliable income with Booboo eats. Enjoy financial stability and peace of mind with consistent earnings and opportunities for bonuses.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="team-description end">
                        <h4><i class="fa-solid fa-arrow-up-right-dots"></i>Career Growth</h4>
                        <p>Advance your career with Booboo eats. Take advantage of opportunities for professional development and career progression within our company.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12" data-aos="flip-up"  data-aos-delay="400" data-aos-duration="500">
                    <div class="team-description end">
                        <h4><i class="fa-solid fa-folder-open"></i>Full Insurance</h4>
                        <p>Benefit from full insurance coverage. Stay secure with comprehensive health and safety measures while you work with us.</p>
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
