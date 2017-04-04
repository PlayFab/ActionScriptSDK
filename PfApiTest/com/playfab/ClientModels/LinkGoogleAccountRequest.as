
package com.playfab.ClientModels
{
    public class LinkGoogleAccountRequest
    {
        public var ServerAuthCode:String;
        public var ForceLink:*;

        public function LinkGoogleAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            ServerAuthCode = data.ServerAuthCode;
            ForceLink = data.ForceLink;

        }
    }
}
