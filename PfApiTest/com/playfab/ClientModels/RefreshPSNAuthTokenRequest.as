
package com.playfab.ClientModels
{
    public class RefreshPSNAuthTokenRequest
    {
        public var AuthCode:String;
        public var IssuerId:*;
        public var RedirectUri:String;

        public function RefreshPSNAuthTokenRequest(data:Object=null)
        {
            if(data == null)
                return;
            AuthCode = data.AuthCode;
            IssuerId = data.IssuerId;
            RedirectUri = data.RedirectUri;

        }
    }
}
