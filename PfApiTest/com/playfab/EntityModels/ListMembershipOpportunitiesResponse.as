
package com.playfab.EntityModels
{
    public class ListMembershipOpportunitiesResponse
    {
        public var Applications:Vector.<GroupApplication>;
        public var Invitations:Vector.<GroupInvitation>;

        public function ListMembershipOpportunitiesResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Applications) { Applications = new Vector.<GroupApplication>(); for(var Applications_iter:int = 0; Applications_iter < data.Applications.length; Applications_iter++) { Applications[Applications_iter] = new GroupApplication(data.Applications[Applications_iter]); }}
            if(data.Invitations) { Invitations = new Vector.<GroupInvitation>(); for(var Invitations_iter:int = 0; Invitations_iter < data.Invitations.length; Invitations_iter++) { Invitations[Invitations_iter] = new GroupInvitation(data.Invitations[Invitations_iter]); }}

        }
    }
}
