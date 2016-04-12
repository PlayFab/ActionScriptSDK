
package com.playfab.AdminModels
{
    public class GetMatchmakerGameInfoRequest
    {
        public var LobbyId:String;

        public function GetMatchmakerGameInfoRequest(data:Object=null)
        {
            if(data == null)
                return;
            LobbyId = data.LobbyId;

        }
    }
}
