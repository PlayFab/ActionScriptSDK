
package com.playfab.ClientModels
{
    public class SteamPlayFabIdPair
    {
        public var PlayFabId:String;
        public var SteamStringId:String;

        public function SteamPlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            SteamStringId = data.SteamStringId;

        }
    }
}
