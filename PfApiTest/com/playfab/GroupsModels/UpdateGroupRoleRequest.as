
package com.playfab.GroupsModels
{
    public class UpdateGroupRoleRequest
    {
        public var ExpectedProfileVersion:*;
        public var Group:EntityKey;
        public var RoleId:String;
        public var RoleName:String;

        public function UpdateGroupRoleRequest(data:Object=null)
        {
            if(data == null)
                return;
            ExpectedProfileVersion = data.ExpectedProfileVersion;
            Group = new EntityKey(data.Group);
            RoleId = data.RoleId;
            RoleName = data.RoleName;

        }
    }
}
