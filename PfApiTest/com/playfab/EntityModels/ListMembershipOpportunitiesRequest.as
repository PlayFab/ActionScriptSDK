
package com.playfab.EntityModels
{
    public class ListMembershipOpportunitiesRequest
    {
        public var Entity:EntityKey;

        public function ListMembershipOpportunitiesRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);

        }
    }
}
