
package com.playfab.GroupsModels
{
    public class AcceptGroupInvitationRequest
    {
        public var Entity:EntityKey;
        public var Group:EntityKey;

        public function AcceptGroupInvitationRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            Group = new EntityKey(data.Group);

        }
    }
}
