
package com.playfab.ClientModels
{
    public class LinkKongregateAccountRequest
    {
        public var KongregateId:String;
        public var AuthTicket:String;

        public function LinkKongregateAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            KongregateId = data.KongregateId;
            AuthTicket = data.AuthTicket;

        }
    }
}
