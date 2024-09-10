<?php

namespace App\Models;

use App\Casts\JsonToObject;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Setting extends Model
{
    use HasFactory;

    /**
     * @var string[]
     */
    protected $casts = [
        'vendors' => JsonToObject::class,
        'customers' => JsonToObject::class,
        'riders' => JsonToObject::class,
        'wallet' => JsonToObject::class,
        'withdrawal' => JsonToObject::class,
        'affiliates' => JsonToObject::class,
    ];

}
