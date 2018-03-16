
package com.playfab.EntityModels
{
    public class ListGroupMembersResponse
    {
        public var Members:Vector.<EntityMemberRole>;

        public function ListGroupMembersResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Members) { Members = new Vector.<EntityMemberRole>(); for(var Members_iter:int = 0; Members_iter < data.Members.length; Members_iter++) { Members[Members_iter] = new EntityMemberRole(data.Members[Members_iter]); }}

        }
    }
}
