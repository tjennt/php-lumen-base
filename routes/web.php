<?php

/** @var \Laravel\Lumen\Routing\Router $router */

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

// Example
// $router->post('/url/{id}', [
//     'as' => 'name', 'uses' => 'Controller@func'
// ]);


$router->get('/', function () use ($router) {
    return $router->app->version();
});

$router->group(['namespace' => 'Api'], function () use ($router) {

    // Auth
    require_once 'auth.php';

    // Middleware auth:api
    $router->group(['middleware' => 'auth:api', 'prefix' => 'api'], function ($router) {

        $router->post('user', [
            'as' => 'name', 'uses' => 'Controller@func'
        ]);
    });
});
