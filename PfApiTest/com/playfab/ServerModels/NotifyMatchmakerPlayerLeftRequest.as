
package com.playfab.ServerModels
{
    public class NotifyMatchmakerPlayerLeftRequest
    {
        public var LobbyId:String;
        public var PlayFabId:String;

        public function NotifyMatchmakerPlayerLeftRequest(data:Object=null)
        {
            if(data == null)
                return;
            LobbyId = data.LobbyId;
            PlayFabId = data.PlayFabId;

        }
    }
}
