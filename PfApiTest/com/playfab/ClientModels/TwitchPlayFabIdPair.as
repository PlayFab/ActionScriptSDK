
package com.playfab.ClientModels
{
    public class TwitchPlayFabIdPair
    {
        public var TwitchId:String;
        public var PlayFabId:String;

        public function TwitchPlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            TwitchId = data.TwitchId;
            PlayFabId = data.PlayFabId;

        }
    }
}
