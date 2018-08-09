
package com.playfab.ClientModels
{
    public class LinkFacebookInstantGamesIdRequest
    {
        public var FacebookInstantGamesSignature:String;
        public var ForceLink:*;

        public function LinkFacebookInstantGamesIdRequest(data:Object=null)
        {
            if(data == null)
                return;
            FacebookInstantGamesSignature = data.FacebookInstantGamesSignature;
            ForceLink = data.ForceLink;

        }
    }
}
