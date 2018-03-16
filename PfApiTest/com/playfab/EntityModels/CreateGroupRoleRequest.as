
package com.playfab.EntityModels
{
    public class CreateGroupRoleRequest
    {
        public var Group:EntityKey;
        public var RoleId:String;
        public var RoleName:String;

        public function CreateGroupRoleRequest(data:Object=null)
        {
            if(data == null)
                return;
            Group = new EntityKey(data.Group);
            RoleId = data.RoleId;
            RoleName = data.RoleName;

        }
    }
}
