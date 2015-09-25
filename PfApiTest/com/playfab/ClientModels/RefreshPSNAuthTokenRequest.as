
package com.playfab.ClientModels
{
    public class RefreshPSNAuthTokenRequest
    {
        public var AuthCode:String;
        public var RedirectUri:String;
        public var IssuerId:*;

        public function RefreshPSNAuthTokenRequest(data:Object=null)
        {
            if(data == null)
                return;

            AuthCode = data.AuthCode;
            RedirectUri = data.RedirectUri;
            IssuerId = data.IssuerId;

        }
    }
}