
package com.playfab.EntityModels
{
    public class ApplyToGroupRequest
    {
        public var AutoAcceptOutstandingInvite:*;
        public var Entity:EntityKey;
        public var Group:EntityKey;

        public function ApplyToGroupRequest(data:Object=null)
        {
            if(data == null)
                return;
            AutoAcceptOutstandingInvite = data.AutoAcceptOutstandingInvite;
            Entity = new EntityKey(data.Entity);
            Group = new EntityKey(data.Group);

        }
    }
}
