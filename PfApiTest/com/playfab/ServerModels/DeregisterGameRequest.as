
package com.playfab.ServerModels
{
    public class DeregisterGameRequest
    {
        public var LobbyId:String;

        public function DeregisterGameRequest(data:Object=null)
        {
            if(data == null)
                return;
            LobbyId = data.LobbyId;

        }
    }
}
