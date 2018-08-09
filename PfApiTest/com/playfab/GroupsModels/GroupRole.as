
package com.playfab.GroupsModels
{
    public class GroupRole
    {
        public var RoleId:String;
        public var RoleName:String;

        public function GroupRole(data:Object=null)
        {
            if(data == null)
                return;
            RoleId = data.RoleId;
            RoleName = data.RoleName;

        }
    }
}
