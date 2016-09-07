
package com.playfab.ClientModels
{
    public class LinkGoogleAccountRequest
    {
        public var AccessToken:String;
        public var ForceLink:*;

        public function LinkGoogleAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            AccessToken = data.AccessToken;
            ForceLink = data.ForceLink;

        }
    }
}
