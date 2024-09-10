<?php

use App\Http\Controllers\WebsiteController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', [WebsiteController::class, 'index'])->name('welcome');
Route::get('/about', [WebsiteController::class, 'about'])->name('about');
Route::get('/faqs', [WebsiteController::class, 'faqs'])->name('faqs');
Route::get('/testimonials', [WebsiteController::class, 'testimonials'])->name('testimonials');

Route::group(['prefix' => 'contact', 'as' => 'contact.'], function(){
    Route::get('/', [WebsiteController::class, 'contact'])->name('page');
    Route::post('/contact', [WebsiteController::class, 'send_contact'])->name('post');
});

Route::group(['prefix' => 'become', 'as' => 'become.'], function(){
    Route::get('/rider', [WebsiteController::class, 'rider'])->name('rider');
    Route::post('/send_rider', [WebsiteController::class, 'send_rider'])->name('rider.post');

    Route::get('/vendor', [WebsiteController::class, 'vendor'])->name('vendor');
    Route::post('/send_vendor', [WebsiteController::class, 'send_vendor'])->name('vendor.post');
});
