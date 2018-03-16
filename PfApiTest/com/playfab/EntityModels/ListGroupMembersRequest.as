
package com.playfab.EntityModels
{
    public class ListGroupMembersRequest
    {
        public var Group:EntityKey;

        public function ListGroupMembersRequest(data:Object=null)
        {
            if(data == null)
                return;
            Group = new EntityKey(data.Group);

        }
    }
}
