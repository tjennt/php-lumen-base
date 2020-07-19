<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Auth;
use App\User;
use Illuminate\Support\Facades\Mail;

class UserController extends Controller
{
    protected function respondWithToken($token)
    {
        return response()->json([
            'access_token' => $token,
            'token_type' => 'bearer',
            'expires_in' => Auth::factory()->getTTL() * 60
        ]);
    }

    protected function json($name, $value){
        return response()->json([$name=>$value], 200);
    }

    public function home(){
        $user = User::find(Auth::id())->first();
        return view('home', ['user'=>$user]);
    }

    public function formLogin(){
        if(Auth::check()){
            return redirect('home');
        }
        return view('form_Login');
    }

    public function login(Request $request){
        $credentials = [
            'user_name'=> $request->user_name,
            'password'=> $request->password
        ];
        if (! $token = Auth::attempt($credentials)) {
            return response()->json(['error' => 'Unauthorized'], 401);
        }
        $save_token = User::find(Auth::id());
        $save_token->api_token = $token;
        $save_token->save();
        
        return $this->respondWithToken($token);
    }

    public function user(){ 
        return response()->json(["Detail User"=>Auth::user('api'),"Token"=>Auth::factory()->getTTL() * 60], 200);  
    }
   
    public function logout(){
        if(Auth::check()){
            return response()->json(["user"=>Auth::logout('api')], 200);
        }
        return response()->json(["Message"=>"Ban chua dang nhap"]);
    }

    public function sentmail(){
        $data = array('username'=>'natriwit', 'email'=>'toma.nguyen675@gmail.com');
        Mail::send('mail.sentMail', $data, function($message) use ($data){
            $message->from('natriwit675111@gmail.com', 'hehehe');
            $message->to($data['email'])->subject('Buon buon gui choi');
        });
    }
}
