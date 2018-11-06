
package com.playfab.MultiplayerModels
{
    public class RequestMultiplayerServerRequest
    {
        public var BuildId:String;
        public var PreferredRegions:Vector.<String>;
        public var SessionCookie:String;
        public var SessionId:String;

        public function RequestMultiplayerServerRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            PreferredRegions = data.PreferredRegions ? Vector.<String>(data.PreferredRegions) : null;
            SessionCookie = data.SessionCookie;
            SessionId = data.SessionId;

        }
    }
}