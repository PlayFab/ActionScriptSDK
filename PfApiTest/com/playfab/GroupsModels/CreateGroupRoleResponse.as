
package com.playfab.GroupsModels
{
    public class CreateGroupRoleResponse
    {
        public var ProfileVersion:int;
        public var RoleId:String;
        public var RoleName:String;

        public function CreateGroupRoleResponse(data:Object=null)
        {
            if(data == null)
                return;
            ProfileVersion = data.ProfileVersion;
            RoleId = data.RoleId;
            RoleName = data.RoleName;

        }
    }
}
