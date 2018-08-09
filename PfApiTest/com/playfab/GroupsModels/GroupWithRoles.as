
package com.playfab.GroupsModels
{
    public class GroupWithRoles
    {
        public var Group:EntityKey;
        public var GroupName:String;
        public var ProfileVersion:int;
        public var Roles:Vector.<GroupRole>;

        public function GroupWithRoles(data:Object=null)
        {
            if(data == null)
                return;
            Group = new EntityKey(data.Group);
            GroupName = data.GroupName;
            ProfileVersion = data.ProfileVersion;
            if(data.Roles) { Roles = new Vector.<GroupRole>(); for(var Roles_iter:int = 0; Roles_iter < data.Roles.length; Roles_iter++) { Roles[Roles_iter] = new GroupRole(data.Roles[Roles_iter]); }}

        }
    }
}
