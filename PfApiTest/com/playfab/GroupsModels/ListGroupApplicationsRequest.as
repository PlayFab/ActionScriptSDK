
package com.playfab.GroupsModels
{
    public class ListGroupApplicationsRequest
    {
        public var Group:EntityKey;

        public function ListGroupApplicationsRequest(data:Object=null)
        {
            if(data == null)
                return;
            Group = new EntityKey(data.Group);

        }
    }
}
