<x-master>

    <x-slot name="country">
        {{ $country->flag }}
        <span class="text-muted text-uppercase col-bold m-l-5">{{ $country->iso }}</span>
    </x-slot>
    <x-slot name="title">FAQs</x-slot>

    <section class="hero-section about gap">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6" data-aos="fade-up"  data-aos-delay="200" data-aos-duration="300">
                    <div class="about-text">
                        <ul class="crumbs d-flex">
                            <li><a href="/">Home</a></li>
                            <li class="two"><a href="#"><i class="fa-solid fa-right-long"></i>Restaurants</a></li>
                        </ul>
                        <h2>Restaurants</h2>
                        <p>Egestas sed tempus urna et pharetra pharetra massa. Fermentum posuere urna nec tincidunt praesent semper.</p>
                    </div>
                </div>
                <div class="col-lg-6" data-aos="fade-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="restaurants-girl-img food-photo-section">
                        <img alt="man" src="/assets/img/photo-11.png">
                        <a href="#" class="one"><i class="fa-solid fa-burger"></i>Burgers</a>
                        <a href="#" class="two"><i class="fa-solid fa-drumstick-bite"></i>Chicken</a>
                        <a href="#" class="three"><i class="fa-solid fa-cheese"></i>Steaks</a>
                        <a href="#" class="for"><i class="fa-solid fa-pizza-slice"></i>Fish</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="best-restaurants gap">
        <div class="container">
            @foreach($testimonials->chunk(2) as $chunk)
                <div class="row">
                    @foreach($chunk as $testimonial)
                        <div class="col-lg-6" data-aos="flip-up"  data-aos-delay="200" data-aos-duration="300">
                            <div class="logos-card restaurant-page ">
                                <img alt="logo" src="{{ $testimonial->image }}">
                                <div class="cafa">
                                    <h4><a href="#">{{ $testimonial->name }}</a></h4>
                                    <div>
                                        <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i>
                                        <i class="fa-regular fa-star"></i>
                                    </div>
                                    <div class="cafa-button">
                                        <a href="#">{{ $testimonial->country->name }}</a>
                                    </div>
                                    <p>{{ $testimonial->message }}</p>
                                </div>
                            </div>
                        </div>
                    @endforeach
                </div>
            @endforeach
        </div>
    </section>

</x-master>
