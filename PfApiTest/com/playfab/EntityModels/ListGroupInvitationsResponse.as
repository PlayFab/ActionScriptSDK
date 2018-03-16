
package com.playfab.EntityModels
{
    public class ListGroupInvitationsResponse
    {
        public var Invitations:Vector.<GroupInvitation>;

        public function ListGroupInvitationsResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Invitations) { Invitations = new Vector.<GroupInvitation>(); for(var Invitations_iter:int = 0; Invitations_iter < data.Invitations.length; Invitations_iter++) { Invitations[Invitations_iter] = new GroupInvitation(data.Invitations[Invitations_iter]); }}

        }
    }
}
