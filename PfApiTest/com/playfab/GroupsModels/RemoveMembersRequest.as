
package com.playfab.GroupsModels
{
    public class RemoveMembersRequest
    {
        public var Group:EntityKey;
        public var Members:Vector.<EntityKey>;
        public var RoleId:String;

        public function RemoveMembersRequest(data:Object=null)
        {
            if(data == null)
                return;
            Group = new EntityKey(data.Group);
            if(data.Members) { Members = new Vector.<EntityKey>(); for(var Members_iter:int = 0; Members_iter < data.Members.length; Members_iter++) { Members[Members_iter] = new EntityKey(data.Members[Members_iter]); }}
            RoleId = data.RoleId;

        }
    }
}
