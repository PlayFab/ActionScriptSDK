
package com.playfab.ServerModels
{
    public class SetGameServerInstanceDataRequest
    {
        public var LobbyId:String;
        public var GameServerData:String;

        public function SetGameServerInstanceDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            LobbyId = data.LobbyId;
            GameServerData = data.GameServerData;

        }
    }
}
