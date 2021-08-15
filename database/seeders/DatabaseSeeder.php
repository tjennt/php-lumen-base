<?php

namespace Database\Seeders;

use App\Models\User;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Hash;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        User::create([
            'username'=> 'admin',
            'email'=> 'tien@gmail.com',
            'password'=> Hash::make('1234abcd')
        ]);
        // $this->call('UsersTableSeeder');
    }
}
