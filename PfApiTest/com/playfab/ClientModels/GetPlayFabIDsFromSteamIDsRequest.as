
package com.playfab.ClientModels
{
    public class GetPlayFabIDsFromSteamIDsRequest
    {
        public var SteamIDs:Vector.<uint>;

        public function GetPlayFabIDsFromSteamIDsRequest(data:Object=null)
        {
            if(data == null)
                return;

            SteamIDs = data.SteamIDs ? Vector.<uint>(data.SteamIDs) : null;

        }
    }
}