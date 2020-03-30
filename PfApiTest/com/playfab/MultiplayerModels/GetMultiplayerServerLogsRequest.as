
package com.playfab.MultiplayerModels
{
    public class GetMultiplayerServerLogsRequest
    {
        public var ServerId:String;

        public function GetMultiplayerServerLogsRequest(data:Object=null)
        {
            if(data == null)
                return;
            ServerId = data.ServerId;

        }
    }
}
