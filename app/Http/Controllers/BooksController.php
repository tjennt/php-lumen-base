<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\BooksModel;
use App\CartModel;
use App\User;
use Auth;
use Carbon\Carbon;
class BooksController extends Controller
{
    public function getAll(){
        $books = BooksModel::all();
        return response()->json(["Books" => $books], 200);
    }
    public function getCart($user){
        $user = User::find($user);
        return response()->json(["Carts" => $user->cart], 200);
    }
    public function time(){
        $dt = Carbon::create(2022, 10, 18, 21, 40, 16); //Tạo 1 datetime
        $now = Carbon::now();
        echo $now->diffInSeconds($dt);
        echo $now->diffInMinutes($dt);
        echo $now->diffInHours($dt);
        echo $now->diffInDays($dt);
        echo $now->diffInMonths($dt);
        echo $now->diffInYears($dt);
    }
}
