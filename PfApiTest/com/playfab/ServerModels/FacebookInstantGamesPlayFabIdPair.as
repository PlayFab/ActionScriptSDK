
package com.playfab.ServerModels
{
    public class FacebookInstantGamesPlayFabIdPair
    {
        public var FacebookInstantGamesId:String;
        public var PlayFabId:String;

        public function FacebookInstantGamesPlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            FacebookInstantGamesId = data.FacebookInstantGamesId;
            PlayFabId = data.PlayFabId;

        }
    }
}
