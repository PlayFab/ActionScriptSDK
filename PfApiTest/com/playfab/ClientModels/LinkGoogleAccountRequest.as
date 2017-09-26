
package com.playfab.ClientModels
{
    public class LinkGoogleAccountRequest
    {
        public var ForceLink:*;
        public var ServerAuthCode:String;

        public function LinkGoogleAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            ForceLink = data.ForceLink;
            ServerAuthCode = data.ServerAuthCode;

        }
    }
}
