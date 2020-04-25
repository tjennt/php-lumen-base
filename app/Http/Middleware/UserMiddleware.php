<?php

namespace App\Http\Middleware;

use Closure;
use Auth;
use App\User;
class UserMiddleware
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        $user = User::find(Auth::id());
        if(!$user || Auth::user()->level != 2){
            // return redirect('login');
            return response()->json(["Error"=> "Ban deo du quyen de vao"]);
        }
        $response = $next($request);
        return $response;
    }
}
