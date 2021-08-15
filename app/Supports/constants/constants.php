<?php
const PERMISSIONS_NAME = [
    // default
    'list'      => 'list',
    'detail'    => 'detail',
    'create'    => 'create',
    'update'    => 'update',
    'delete'    => 'delete',

    // custom
];

const PERMISSIONS = [
    'users' => [
        PERMISSIONS_NAME['list'],
        PERMISSIONS_NAME['detail'],
        PERMISSIONS_NAME['create'],
        PERMISSIONS_NAME['update'],
        PERMISSIONS_NAME['delete']
    ]
];

const ROLES = [
    'staff'     => [
        'users'  => [PERMISSIONS_NAME['list'], PERMISSIONS_NAME['detail']]
    ],
    'admin'     => [
        'users'  => PERMISSIONS["users"]
    ]
];
