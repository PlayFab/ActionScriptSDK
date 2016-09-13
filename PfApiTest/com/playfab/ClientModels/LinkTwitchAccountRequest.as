
package com.playfab.ClientModels
{
    public class LinkTwitchAccountRequest
    {
        public var AccessToken:String;
        public var ForceLink:*;

        public function LinkTwitchAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            AccessToken = data.AccessToken;
            ForceLink = data.ForceLink;

        }
    }
}
