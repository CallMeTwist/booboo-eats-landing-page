<?php

/**
 * This is my custom helper function
 * Laravel keeps resetting it's global helper file
 * So I opened a new file of my own, damn you Laravel!
 */

use App\Models\Legal;
use App\Models\Setting;


if (! function_exists('get_settings')) {
    /**
     * @return mixed
     */
    function get_settings()
    {
        return optional(Setting::first());
    }
}

if (! function_exists('get_legals')) {
    /**
     * @return mixed
     */
    function get_legals()
    {
        return optional(Legal::first());
    }
}
