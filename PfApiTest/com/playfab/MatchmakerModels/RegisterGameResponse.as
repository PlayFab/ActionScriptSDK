
package com.playfab.MatchmakerModels
{
    public class RegisterGameResponse
    {
        public var LobbyId:String;

        public function RegisterGameResponse(data:Object=null)
        {
            if(data == null)
                return;
            LobbyId = data.LobbyId;

        }
    }
}
