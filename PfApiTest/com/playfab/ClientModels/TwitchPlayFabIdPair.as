
package com.playfab.ClientModels
{
    public class TwitchPlayFabIdPair
    {
        public var PlayFabId:String;
        public var TwitchId:String;

        public function TwitchPlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            TwitchId = data.TwitchId;

        }
    }
}
