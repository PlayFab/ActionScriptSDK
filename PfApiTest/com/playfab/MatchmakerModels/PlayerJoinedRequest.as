
package com.playfab.MatchmakerModels
{
    public class PlayerJoinedRequest
    {
        public var LobbyId:String;
        public var PlayFabId:String;

        public function PlayerJoinedRequest(data:Object=null)
        {
            if(data == null)
                return;
            LobbyId = data.LobbyId;
            PlayFabId = data.PlayFabId;

        }
    }
}
