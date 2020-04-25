<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class BooksModel extends Model
{
    protected $table = "books";
    
    protected $hidden = ['content', 'created_at', 'updated_at'];
    
}
