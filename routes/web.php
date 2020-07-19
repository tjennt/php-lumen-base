<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/

$router->get('/', function () use ($router) {
    return $router->app->version();
});

$router->post('/auth/login', 'ExampleController@postLogin');
$router->post('/auth/logout', 'UserController@logout');

$router->group([
        "prefix" => "api",
        'middleware' => ['auth:api','admin']
    ],function() use($router){

    $router->get('/books', 'BooksController@getAll');
    $router->get('/cart/{id}', 'BooksController@getCart');

    // $router->group(['middleware' => 'admin'], function() use($router){
        $router->get('/user', 'UserController@user');
    // });
    
    $router->get('/home', 'UserController@home');
    
});

$router->get('no_api/books', 'BooksController@getAll');

$router->get('/sentmail', 'UserController@sentmail');
$router->get('/time', 'BooksController@time');
