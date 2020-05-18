
package com.playfab.ClientModels
{
    public class UnlinkTwitchAccountRequest
    {
        public var AccessToken:String;

        public function UnlinkTwitchAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            AccessToken = data.AccessToken;

        }
    }
}
