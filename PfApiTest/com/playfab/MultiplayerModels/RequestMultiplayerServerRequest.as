
package com.playfab.MultiplayerModels
{
    public class RequestMultiplayerServerRequest
    {
        public var BuildAliasParams:BuildAliasParams;
        public var BuildId:String;
        public var InitialPlayers:Vector.<String>;
        public var PreferredRegions:Vector.<String>;
        public var SessionCookie:String;
        public var SessionId:String;

        public function RequestMultiplayerServerRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildAliasParams = new BuildAliasParams(data.BuildAliasParams);
            BuildId = data.BuildId;
            InitialPlayers = data.InitialPlayers ? Vector.<String>(data.InitialPlayers) : null;
            PreferredRegions = data.PreferredRegions ? Vector.<String>(data.PreferredRegions) : null;
            SessionCookie = data.SessionCookie;
            SessionId = data.SessionId;

        }
    }
}
