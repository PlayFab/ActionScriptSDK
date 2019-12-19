
package com.playfab.MultiplayerModels
{
    public class GetMultiplayerServerLogsRequest
    {
        public var Region:String;
        public var ServerId:String;

        public function GetMultiplayerServerLogsRequest(data:Object=null)
        {
            if(data == null)
                return;
            Region = data.Region;
            ServerId = data.ServerId;

        }
    }
}
