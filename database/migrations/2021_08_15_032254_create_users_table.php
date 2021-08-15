<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateUsersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('users', function (Blueprint $table) {
            $table->bigIncrements('id');

            $table->timestamp('email_verified_at')->nullable();

            $table->string('first_name')
                ->nullable()
                ->comment('First name');
            $table->string('last_name')
                ->nullable()
                ->comment('Last name');

            $table->string('username')
                ->collation('utf8mb4_bin')
                ->comment('User username');

            $table->string('email')
                ->comment('User email');

            $table->string('password')
                ->comment('Password');

            $table->string('locale')
                ->default('en')
                ->comment('The language to return from the API.');

            $table->string('forgot_password_token')
                ->nullable()
                ->comment('Forgot password token');

            $table->rememberToken();
            $table->timestamps();
            $table->softDeletes();

            $table->unique('email');
            $table->unique('username');
            $table->unique([ 'email', 'username', 'deleted_at']);
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::create('users', function (Blueprint $table) {
            //
        });
    }
}
