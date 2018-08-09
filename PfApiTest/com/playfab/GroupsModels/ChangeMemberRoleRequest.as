
package com.playfab.GroupsModels
{
    public class ChangeMemberRoleRequest
    {
        public var DestinationRoleId:String;
        public var Group:EntityKey;
        public var Members:Vector.<EntityKey>;
        public var OriginRoleId:String;

        public function ChangeMemberRoleRequest(data:Object=null)
        {
            if(data == null)
                return;
            DestinationRoleId = data.DestinationRoleId;
            Group = new EntityKey(data.Group);
            if(data.Members) { Members = new Vector.<EntityKey>(); for(var Members_iter:int = 0; Members_iter < data.Members.length; Members_iter++) { Members[Members_iter] = new EntityKey(data.Members[Members_iter]); }}
            OriginRoleId = data.OriginRoleId;

        }
    }
}
