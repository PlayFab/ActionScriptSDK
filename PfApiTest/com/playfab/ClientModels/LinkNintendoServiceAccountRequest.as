
package com.playfab.ClientModels
{
    public class LinkNintendoServiceAccountRequest
    {
        public var ForceLink:*;
        public var IdentityToken:String;

        public function LinkNintendoServiceAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            ForceLink = data.ForceLink;
            IdentityToken = data.IdentityToken;

        }
    }
}
