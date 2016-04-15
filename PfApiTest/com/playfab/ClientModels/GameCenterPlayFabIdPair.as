
package com.playfab.ClientModels
{
    public class GameCenterPlayFabIdPair
    {
        public var GameCenterId:String;
        public var PlayFabId:String;

        public function GameCenterPlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            GameCenterId = data.GameCenterId;
            PlayFabId = data.PlayFabId;

        }
    }
}
