
package com.playfab.GroupsModels
{
    public class InviteToGroupRequest
    {
        public var AutoAcceptOutstandingApplication:*;
        public var Entity:EntityKey;
        public var Group:EntityKey;
        public var RoleId:String;

        public function InviteToGroupRequest(data:Object=null)
        {
            if(data == null)
                return;
            AutoAcceptOutstandingApplication = data.AutoAcceptOutstandingApplication;
            Entity = new EntityKey(data.Entity);
            Group = new EntityKey(data.Group);
            RoleId = data.RoleId;

        }
    }
}
