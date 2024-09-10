<?php

namespace App\Http\Controllers;

use App\Models\Country;
use App\Models\Faq;
use App\Models\Testimonial;
use Illuminate\Contracts\View\Factory;
use Illuminate\Contracts\View\View;
use Illuminate\Foundation\Application;
use Illuminate\Http\Request;

class WebsiteController extends Controller
{
    /**
     * @var
     */
    protected $country;

    /**
     * WebsiteController constructor.
     */
    public function __construct()
    {
        $ip = $_SERVER['REMOTE_ADDR'];

        $details = json_decode(file_get_contents("http://ipinfo.io/{$ip}?token=e9cadbe82c097f"));
        isset($details->bogon) ? $iso = "NG" : $iso = $details->country;
        $this->country = Country::where('iso', $iso)->first();
    }

    /**
     * @return \Illuminate\Contracts\Foundation\Application|Factory|View|Application
     */
    public function index()
    {
        return view('welcome')->with([
            'country' => $this->country
        ]);
    }

    /**
     * @return \Illuminate\Contracts\Foundation\Application|Factory|View|Application
     */
    public function about()
    {
        return view('about')->with([
            'country' => $this->country
        ]);
    }

    /**
     * @return \Illuminate\Contracts\Foundation\Application|Factory|View|Application
     */
    public function faqs()
    {
        return view('faqs')->with([
            'country' => $this->country,
            'faqs' => Faq::all()
        ]);
    }

    /**
     * @return \Illuminate\Contracts\Foundation\Application|Factory|View|Application
     */
    public function testimonials()
    {
        return view('testimonials')->with([
            'country' => $this->country,
            'testimonials' => Testimonial::with('country')->get()
        ]);
    }

    /**
     * @return \Illuminate\Contracts\Foundation\Application|Factory|View|Application
     */
    public function contact()
    {
        return view('contact')->with([
            'country' => $this->country
        ]);
    }

    /**
     * @return \Illuminate\Contracts\Foundation\Application|Factory|View|Application
     */
    public function rider()
    {
        return view('rider')->with([
            'country' => $this->country
        ]);
    }

    /**
     * @return \Illuminate\Contracts\Foundation\Application|Factory|View|Application
     */
    public function vendor()
    {
        return view('vendor')->with([
            'country' => $this->country
        ]);
    }

    /**
     * @param Request $request
     * @return \Illuminate\Contracts\Foundation\Application|Factory|View|Application
     */
    public function send_rider(Request $request)
    {
        $request->validate([
            'name' => 'required|string|max:225',
            'phone' => 'required|string|max:225',
            'email' => 'required|string|max:225',
            'message' => 'required|string',
        ]);
    }

    /**
     * @param Request $request
     */
    public function send_vendor(Request $request)
    {
        $request->validate([
            'name' => 'required|string|max:225',
            'phone' => 'required|string|max:225',
            'email' => 'required|string|max:225',
            'message' => 'required|string',
        ]);
    }
}
