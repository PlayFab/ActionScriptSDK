
package com.playfab.MultiplayerModels
{
    public class GetMultiplayerServerDetailsRequest
    {
        public var BuildId:String;
        public var Region:String;
        public var SessionId:String;

        public function GetMultiplayerServerDetailsRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            Region = data.Region;
            SessionId = data.SessionId;

        }
    }
}
