<?php

use Illuminate\Http\JsonResponse;

const SUCCESS_RESPONSE = [
    'success'   => true,
    'message'   => null,
    'data'      => []
];

const ERROR_RESPONSE = [
    'success'   => false,
    'errors'    => []
];

/**
 * @param mixed $data
 * @param int $statusCode
 * @param string $message
 * @return \Illuminate\Http\JsonResponse
 */

if (!function_exists('resSuccess')) {
    function resSuccess(
        $data,
        int $statusCode = 200,
        string $message = ''
    ): JsonResponse {
        $baseRes = SUCCESS_RESPONSE;
        $baseRes['data'] = $data;
        $baseRes['message'] = $message;
        return response()->json($baseRes, $statusCode);
    }
}

/**
 * @param mixed $data
 * @param int $statusCode
 * @param string $message
 * @return \Illuminate\Http\JsonResponse
 */

if (!function_exists('resError')) {
    function resError(array $errors = [], int $statusCode = 400)
    {
        $baseRes = ERROR_RESPONSE;
        $baseRes['errors'] = $errors;
        return response()->json($baseRes, $statusCode);
    }
}
