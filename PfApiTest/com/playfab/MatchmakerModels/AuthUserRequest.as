
package com.playfab.MatchmakerModels
{
    public class AuthUserRequest
    {
        public var AuthorizationTicket:String;

        public function AuthUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            AuthorizationTicket = data.AuthorizationTicket;

        }
    }
}
