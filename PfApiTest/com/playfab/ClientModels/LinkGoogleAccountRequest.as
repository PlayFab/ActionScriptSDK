
package com.playfab.ClientModels
{
    public class LinkGoogleAccountRequest
    {
        public var AccessToken:String;

        public function LinkGoogleAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            AccessToken = data.AccessToken;

        }
    }
}
