<?php
$router->post('api/auth/login', [
    'as' => 'auth.login', 'uses' => 'AuthController@login'
]);


// Middleware auth:api
$router->group([ 'middleware' => 'auth:api', 'prefix' => 'api/auth'], function ($router) {
    $router->post('logout',  [
        'as' => 'auth.logout',
        'middleware'=> getPermission('users', 'list'),
        'uses' => 'AuthController@logout'
    ]);
});
