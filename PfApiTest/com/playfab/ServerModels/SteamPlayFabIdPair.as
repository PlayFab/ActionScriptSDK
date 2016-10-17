
package com.playfab.ServerModels
{
    public class SteamPlayFabIdPair
    {
        public var SteamStringId:String;
        public var PlayFabId:String;

        public function SteamPlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            SteamStringId = data.SteamStringId;
            PlayFabId = data.PlayFabId;

        }
    }
}
