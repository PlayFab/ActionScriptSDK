
package com.playfab.GroupsModels
{
    public class EntityMemberRole
    {
        public var Members:Vector.<EntityWithLineage>;
        public var RoleId:String;
        public var RoleName:String;

        public function EntityMemberRole(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Members) { Members = new Vector.<EntityWithLineage>(); for(var Members_iter:int = 0; Members_iter < data.Members.length; Members_iter++) { Members[Members_iter] = new EntityWithLineage(data.Members[Members_iter]); }}
            RoleId = data.RoleId;
            RoleName = data.RoleName;

        }
    }
}
