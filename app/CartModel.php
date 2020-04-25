<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class CartModel extends Model
{
    protected $table = 'cart';
    
    public function user(){
        return $this->belongsTo('App\User', 'id_user');
    }
}
