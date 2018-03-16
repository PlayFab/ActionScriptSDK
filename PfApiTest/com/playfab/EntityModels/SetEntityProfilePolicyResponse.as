
package com.playfab.EntityModels
{
    public class SetEntityProfilePolicyResponse
    {
        public var Permissions:Vector.<EntityPermissionStatement>;

        public function SetEntityProfilePolicyResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Permissions) { Permissions = new Vector.<EntityPermissionStatement>(); for(var Permissions_iter:int = 0; Permissions_iter < data.Permissions.length; Permissions_iter++) { Permissions[Permissions_iter] = new EntityPermissionStatement(data.Permissions[Permissions_iter]); }}

        }
    }
}
