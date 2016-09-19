
package com.playfab.ServerModels
{
    public class RefreshGameServerInstanceHeartbeatRequest
    {
        public var LobbyId:String;

        public function RefreshGameServerInstanceHeartbeatRequest(data:Object=null)
        {
            if(data == null)
                return;
            LobbyId = data.LobbyId;

        }
    }
}
