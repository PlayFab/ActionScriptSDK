
package com.playfab.EntityModels
{
    public class ListMembershipRequest
    {
        public var Entity:EntityKey;

        public function ListMembershipRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);

        }
    }
}
