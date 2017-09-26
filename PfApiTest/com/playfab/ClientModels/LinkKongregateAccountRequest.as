
package com.playfab.ClientModels
{
    public class LinkKongregateAccountRequest
    {
        public var AuthTicket:String;
        public var ForceLink:*;
        public var KongregateId:String;

        public function LinkKongregateAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            AuthTicket = data.AuthTicket;
            ForceLink = data.ForceLink;
            KongregateId = data.KongregateId;

        }
    }
}
