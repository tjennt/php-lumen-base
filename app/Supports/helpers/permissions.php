
<?php
/**
 * @param string $name
 * @param string $permission
 * @return \Illuminate\Http\JsonResponse
 */

if (!function_exists('getPermission')) {
    function getPermission(
        string $name,
        string $permission
    ): string {
        $permissionName = PERMISSIONS_NAME[$permission];
        $text = "permission:$name.$permissionName";
        return $text;
    }
}
