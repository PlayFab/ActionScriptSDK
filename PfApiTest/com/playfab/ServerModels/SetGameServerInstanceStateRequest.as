
package com.playfab.ServerModels
{
    public class SetGameServerInstanceStateRequest
    {
        public var LobbyId:String;
        public var State:String;

        public function SetGameServerInstanceStateRequest(data:Object=null)
        {
            if(data == null)
                return;
            LobbyId = data.LobbyId;
            State = data.State;

        }
    }
}
