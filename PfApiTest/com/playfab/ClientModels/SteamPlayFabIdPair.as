
package com.playfab.ClientModels
{
    public class SteamPlayFabIdPair
    {
        public var SteamId:uint;
        public var PlayFabId:String;

        public function SteamPlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;

            SteamId = data.SteamId;
            PlayFabId = data.PlayFabId;

        }
    }
}