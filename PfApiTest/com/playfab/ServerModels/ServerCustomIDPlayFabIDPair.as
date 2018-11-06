
package com.playfab.ServerModels
{
    public class ServerCustomIDPlayFabIDPair
    {
        public var PlayFabId:String;
        public var ServerCustomId:String;

        public function ServerCustomIDPlayFabIDPair(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            ServerCustomId = data.ServerCustomId;

        }
    }
}
