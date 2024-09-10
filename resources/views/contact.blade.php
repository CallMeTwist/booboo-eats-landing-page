<x-master>

    <x-slot name="country">
        {{ $country->flag }}
        <span class="text-muted text-uppercase col-bold m-l-5">{{ $country->iso }}</span>
    </x-slot>
    <x-slot name="title">Contact Us</x-slot>

    <section class="hero-section about gap">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xl-6 col-lg-12" data-aos="fade-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="about-text">
                        <ul class="crumbs d-flex">
                            <li><a href="/">Home</a></li>
                            <li class="two"><a href="#"><i class="fa-solid fa-right-long"></i>Contacts</a></li>
                        </ul>
                        <h2>Contact us</h2>
                        <p>Egestas sed tempus urna et pharetra pharetra massa. Fermentum posuere urna nec tincidunt praesent semper.</p>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-12">
                            <div class="address">
                                <i class="fa-solid fa-location-dot"></i>
                                <h5>{{ get_settings()->address }}</h5>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-12">
                            <div class="address">
                                <i class="fa-solid fa-envelope"></i>
                                <a href="mailto:{{ get_settings()->email }}"><h6>{{ get_settings()->email }}</h6></a>
                                <span>Lorem ipsum dolor sit.</span>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-12">
                            <div class="address">
                                <i class="fa-solid fa-phone"></i>
                                <a href="tel:+{{ get_settings()->phone }}"><h6>{{ get_settings()->phone }}</h6></a>
                                <span>Et netus et malesuada</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-6 col-lg-12" data-aos="fade-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="contact-us-img">
                        <img alt="contacts-img-girl" src="/assets/img/contacts-1.png">
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="subscribe-section gap" style="background:#fcfcfc">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6" data-aos="flip-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="img-subscribe">
                        <img alt="Illustration" src="/assets/img/illustration-4.png">
                    </div>
                </div>
                <div class="col-lg-5 offset-lg-1" data-aos="flip-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="get-the-menu">
                        <h2>Get the menu of your favorite restaurants every day</h2>
                        <form>
                            <i class="fa-regular fa-bell"></i>
                            <input type="text" name="email" placeholder="Enter email address">
                            <button class="button button-2">Subscribe</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>

</x-master>
