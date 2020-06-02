
package com.playfab.ClientModels
{
    public class LinkNintendoAccountRequest
    {
        public var ForceLink:*;
        public var IdentityToken:String;

        public function LinkNintendoAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            ForceLink = data.ForceLink;
            IdentityToken = data.IdentityToken;

        }
    }
}
