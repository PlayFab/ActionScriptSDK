
package com.playfab.MultiplayerModels
{
    public class ShutdownMultiplayerServerRequest
    {
        public var BuildId:String;
        public var Region:String;
        public var SessionId:String;

        public function ShutdownMultiplayerServerRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            Region = data.Region;
            SessionId = data.SessionId;

        }
    }
}
