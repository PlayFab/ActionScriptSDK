
package com.playfab.ServerModels
{
    public class SetGameServerInstanceDataRequest
    {
        public var GameServerData:String;
        public var LobbyId:String;

        public function SetGameServerInstanceDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            GameServerData = data.GameServerData;
            LobbyId = data.LobbyId;

        }
    }
}
