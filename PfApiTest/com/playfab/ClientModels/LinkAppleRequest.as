
package com.playfab.ClientModels
{
    public class LinkAppleRequest
    {
        public var ForceLink:*;
        public var IdentityToken:String;

        public function LinkAppleRequest(data:Object=null)
        {
            if(data == null)
                return;
            ForceLink = data.ForceLink;
            IdentityToken = data.IdentityToken;

        }
    }
}
