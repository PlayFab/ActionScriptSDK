
package com.playfab.MultiplayerModels
{
    public class GetMultiplayerSessionLogsBySessionIdRequest
    {
        public var SessionId:String;

        public function GetMultiplayerSessionLogsBySessionIdRequest(data:Object=null)
        {
            if(data == null)
                return;
            SessionId = data.SessionId;

        }
    }
}
