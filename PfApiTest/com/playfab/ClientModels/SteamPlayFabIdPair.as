
package com.playfab.ClientModels
{
    public class SteamPlayFabIdPair
    {
        public var SteamId:Number;
        public var SteamStringId:String;
        public var PlayFabId:String;

        public function SteamPlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            SteamId = data.SteamId;
            SteamStringId = data.SteamStringId;
            PlayFabId = data.PlayFabId;

        }
    }
}
