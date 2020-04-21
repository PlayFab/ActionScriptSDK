
package com.playfab.ClientModels
{
    public class LinkNintendoSwitchAccountRequest
    {
        public var EnvironmentId:String;
        public var ForceLink:*;
        public var IdentityToken:String;

        public function LinkNintendoSwitchAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            EnvironmentId = data.EnvironmentId;
            ForceLink = data.ForceLink;
            IdentityToken = data.IdentityToken;

        }
    }
}
