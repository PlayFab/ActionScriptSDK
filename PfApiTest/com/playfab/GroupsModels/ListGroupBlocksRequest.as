
package com.playfab.GroupsModels
{
    public class ListGroupBlocksRequest
    {
        public var Group:EntityKey;

        public function ListGroupBlocksRequest(data:Object=null)
        {
            if(data == null)
                return;
            Group = new EntityKey(data.Group);

        }
    }
}
