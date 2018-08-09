
package com.playfab.ClientModels
{
    public class UnlinkFacebookInstantGamesIdRequest
    {
        public var FacebookInstantGamesId:String;

        public function UnlinkFacebookInstantGamesIdRequest(data:Object=null)
        {
            if(data == null)
                return;
            FacebookInstantGamesId = data.FacebookInstantGamesId;

        }
    }
}
