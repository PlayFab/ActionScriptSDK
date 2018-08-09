
package com.playfab.GroupsModels
{
    public class IsMemberRequest
    {
        public var Entity:EntityKey;
        public var Group:EntityKey;
        public var RoleId:String;

        public function IsMemberRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            Group = new EntityKey(data.Group);
            RoleId = data.RoleId;

        }
    }
}
