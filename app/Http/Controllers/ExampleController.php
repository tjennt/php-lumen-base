<?php

namespace App\Http\Controllers;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Tymon\JWTAuth\JWTAuth;
use App\User;
use Auth;
class ExampleController extends Controller
{
    /**
     * @var \Tymon\JWTAuth\JWTAuth
     */
    protected $jwt;

    public function __construct(JWTAuth $jwt)
    {
        $this->jwt = $jwt;
    }

    public function postLogin(Request $request)
    {
        $this->validate($request, [
            'email'    => 'required|max:255',
            'password' => 'required',
        ]);
        if(Auth::check()){
            return response()->json([
                'Message'=>"Bạn đã đăng nhập từ trước",
                'Status'=> 200
            ], 200);
        }
        try {

            if (! $token = $this->jwt->attempt($request->only('email', 'password'))) {
                // return response()->json(['user_not_found'], 404);
                return response()->json([
                    'Message'=>"Tài khoản hoặc mật khẩu không chính xác",
                    'Status'=> 422
                ], 200);
            }

        } catch (\Tymon\JWTAuth\Exceptions\TokenExpiredException $e) {

            return response()->json(['token_expired'], 500);

        } catch (\Tymon\JWTAuth\Exceptions\TokenInvalidException $e) {

            return response()->json(['token_invalid'], 500);

        } catch (\Tymon\JWTAuth\Exceptions\JWTException $e) {

            return response()->json(['token_absent' => $e->getMessage()], 500);

        }
        // $save_token = User::find(Auth::id());
        // $save_token->api_token = $token;
        // $save_token->save();
        return response()->json([
            'Notification'=> [
                'Token'=> $token
            ],
            'Message'=>'Đăng nhập thành công',
            'Status'=> 200
        ], 200);
    }
}
