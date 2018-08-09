
package com.playfab.ServerModels
{
    public class GetPlayFabIDsFromFacebookInstantGamesIdsRequest
    {
        public var FacebookInstantGamesIds:Vector.<String>;

        public function GetPlayFabIDsFromFacebookInstantGamesIdsRequest(data:Object=null)
        {
            if(data == null)
                return;
            FacebookInstantGamesIds = data.FacebookInstantGamesIds ? Vector.<String>(data.FacebookInstantGamesIds) : null;

        }
    }
}
