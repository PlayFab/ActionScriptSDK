
package com.playfab.ServerModels
{
    public class AuthenticateSessionTicketRequest
    {
        public var SessionTicket:String;

        public function AuthenticateSessionTicketRequest(data:Object=null)
        {
            if(data == null)
                return;
            SessionTicket = data.SessionTicket;

        }
    }
}
