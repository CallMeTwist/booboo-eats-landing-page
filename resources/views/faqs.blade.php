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
                            <li class="two"><a href="#"><i class="fa-solid fa-right-long"></i>FAQ</a></li>
                        </ul>
                        <h2>Have Some Questions?</h2>
                        <p>Explore answers to commonly asked questions about our services, policies, and more. Find solutions to your queries quickly and conveniently in one place.</p>
                    </div>
                </div>
                <div class="col-lg-6" data-aos="fade-up"  data-aos-delay="300" data-aos-duration="400">
                    <div class="join-img-blog">
                        <img alt="join" src="/assets/img/faq.jpg">
                        <i class="fa-solid fa-question"></i>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="tabs gap no-bottom">
        <div class="container">
            <div class="tabs-img-back">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="Provides shadow-lg">
                            <div class="nav nav-pills me-3" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                                @foreach(config('custom.faqcategories') as $key => $val)
                                <button class="nav-link @if($loop->first) active @endif"
                                        id="v-pills-{{$key}}-tab"
                                        data-bs-toggle="pill"
                                        data-bs-target="#v-pills-{{ $key }}"
                                        type="button"
                                        role="tab"
                                        aria-controls="v-pills-{{ $key }}"
                                        aria-selected="@if($loop->first) true @else false @endif"
                                        style="white-space: normal; margin-right: 5px; padding: 7px;">
                                    {{ $val }}
                                </button>
                                @endforeach
                            </div>
{{--                            <form>--}}
{{--                                <input type="text" placeholder="Enter question keywords">--}}
{{--                                <button><i class="fa-solid fa-magnifying-glass"></i></button>--}}
{{--                            </form>--}}
                        </div>
                    </div>
                    <div class="col-lg-12 gap">
                        <div class="tab-content" id="v-pills-tabContent">
                            <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">
                                @foreach($faqs as $faq)
                                    <div class="questions pb-0">
                                        <i class="fa-solid fa-q"></i>
                                        <h6>{{ $faq->question }}</h6>
                                    </div>
                                    <div class="questions answer mt-0">
                                        <i class="fa-solid fa-a m-r-10"></i>
                                        <p>{{ $faq->answer }}</p>
                                    </div>
                                @endforeach
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="form-section gap" style="background:#fcfcfc">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="form-section-img">
                        <img alt="form-section-img" src="/assets/img/form-section-img.png">
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="join-courier">
                        <h3>Didn't find the answer you are looking for?</h3>
                        <p>Magna sit amet purus gravida quis blandit turpis cursus. Venenatis tellus in metus vulputate eu scelerisque felis.</p>
                        <form class="blog-form">

                            @csrf

                            <div class="name-form">
                                <i class="fa-regular fa-user"></i>
                                <input type="text" name="name" placeholder="Enter your name">
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

</x-master>
