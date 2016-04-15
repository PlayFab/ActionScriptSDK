
package com.playfab.ClientModels
{
    public class GetPlayFabIDsFromSteamIDsRequest
    {
        public var SteamIDs:Vector.<Number>;
        public var SteamStringIDs:Vector.<String>;

        public function GetPlayFabIDsFromSteamIDsRequest(data:Object=null)
        {
            if(data == null)
                return;
            SteamIDs = data.SteamIDs ? Vector.<Number>(data.SteamIDs) : null;
            SteamStringIDs = data.SteamStringIDs ? Vector.<String>(data.SteamStringIDs) : null;

        }
    }
}
