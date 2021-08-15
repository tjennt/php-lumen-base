<?php

namespace App\Http\Requests;

use Anik\Form\FormRequest;
use Illuminate\Http\JsonResponse;

class BaseRequest extends FormRequest
{
    protected function errorMessage(): string
    {
        return 'The given data was invalid.';
    }

    protected function statusCode(): int
    {
        return 422;
    }

    protected function errorResponse(): ?JsonResponse
    {
        return resError($this->validator->errors()->messages(), $this->statusCode());
    }

    protected function rules(): array
    {
        return [];
    }
}
