<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Models\Category;
use App\Models\Subcategory;
use App\Models\Product;


class HomeController extends Controller
{
    public function index() {
        $category = Category::latest()->get();
        return view('pages.website.index', compact('category'));
    }
    
    public function submenu($id) {
        $subcategory = Subcategory::where('category_id', $id)->get();
        $category = Category::find($id);
        return view('pages.website.submenu', compact('category', 'subcategory'));
    }


    // subcategory id pass bellow
    public function product($id) {
        $subcategory = Subcategory::find($id); // subcategory id retrieve which the product contain
        $category = Category::where('id',$subcategory->category_id)->first();
        $product = Product::where('subcategory_id', $id)->get();
        return view('pages.website.product', compact('subcategory','product', 'category'));
    }

    public function productDetail($id) {
        $product = Product::find( $id);
        $subcategory = Subcategory::where('id', $product->subcategory_id)->first();
        $category = Category::where('id', $product->category_id)->first();
        return view('pages.website.product-detail', compact('product', 'subcategory', 'category'));
    }
}
