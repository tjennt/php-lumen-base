<?php

namespace Database\Seeders;

use App\Models\User;
use Illuminate\Database\Seeder;
use Spatie\Permission\Models\Role;
use Spatie\Permission\Models\Permission;

class RolePermissions extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Permission::orderByDesc('id')->delete();
        Role::orderByDesc('id')->delete();

        foreach(PERMISSIONS as $keyName => $group) {
            foreach($group as $per) {
                Permission::create(['name' => "$keyName.$per"]);
            }
        }

        foreach(ROLES as $roleName => $role){
            $roleQuery = Role::create(['name' => $roleName]);

            foreach($role as $perName => $listPer){
                $list = array_map(function($item) use($perName){
                    return "$perName.$item";
                }, $listPer);

                $permissions = Permission::whereIn('name', $list)->get();
                $roleQuery->syncPermissions($permissions);
            }
        }

        User::where('username', 'admin')->first()->assignRole('admin');
    }
}
