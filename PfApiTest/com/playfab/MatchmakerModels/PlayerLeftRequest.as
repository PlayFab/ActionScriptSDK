
package com.playfab.MatchmakerModels
{
    public class PlayerLeftRequest
    {
        public var LobbyId:String;
        public var PlayFabId:String;

        public function PlayerLeftRequest(data:Object=null)
        {
            if(data == null)
                return;
            LobbyId = data.LobbyId;
            PlayFabId = data.PlayFabId;

        }
    }
}
