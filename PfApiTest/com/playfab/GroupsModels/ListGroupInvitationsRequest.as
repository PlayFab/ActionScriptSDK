
package com.playfab.GroupsModels
{
    public class ListGroupInvitationsRequest
    {
        public var Group:EntityKey;

        public function ListGroupInvitationsRequest(data:Object=null)
        {
            if(data == null)
                return;
            Group = new EntityKey(data.Group);

        }
    }
}
