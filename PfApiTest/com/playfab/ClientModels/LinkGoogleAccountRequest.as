
package com.playfab.ClientModels
{
    public class LinkGoogleAccountRequest
    {
        public var ServerAuthCode:String;
        // Deprecated, please use ServerAuthCode
        public var AccessToken:String;
        public var ForceLink:*;

        public function LinkGoogleAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            ServerAuthCode = data.ServerAuthCode;
            AccessToken = data.AccessToken;
            ForceLink = data.ForceLink;

        }
    }
}
