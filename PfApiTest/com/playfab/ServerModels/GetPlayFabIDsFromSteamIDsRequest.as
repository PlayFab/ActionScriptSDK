
package com.playfab.ServerModels
{
    public class GetPlayFabIDsFromSteamIDsRequest
    {
        public var SteamStringIDs:Vector.<String>;

        public function GetPlayFabIDsFromSteamIDsRequest(data:Object=null)
        {
            if(data == null)
                return;
            SteamStringIDs = data.SteamStringIDs ? Vector.<String>(data.SteamStringIDs) : null;

        }
    }
}
