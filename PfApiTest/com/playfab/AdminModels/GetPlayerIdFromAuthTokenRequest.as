
package com.playfab.AdminModels
{
    public class GetPlayerIdFromAuthTokenRequest
    {
        public var Token:String;
        public var TokenType:String;

        public function GetPlayerIdFromAuthTokenRequest(data:Object=null)
        {
            if(data == null)
                return;
            Token = data.Token;
            TokenType = data.TokenType;

        }
    }
}
