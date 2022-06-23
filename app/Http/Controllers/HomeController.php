<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function index() {
        return view('pages.website.index');
    }
    public function submenu() {
        return view('pages.website.submenu');
    }
    public function product() {
        return view('pages.website.product');
    }
    public function productDetail() {
        return view('pages.website.product-detail');
    }
}
