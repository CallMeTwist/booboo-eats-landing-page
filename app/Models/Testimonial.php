<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Testimonial extends Model
{
    use HasFactory;

    /**
     * @return mixed
     */
    public function country()
    {
        return $this->belongsTo(Country::class)->withTrashed();
    }
}
