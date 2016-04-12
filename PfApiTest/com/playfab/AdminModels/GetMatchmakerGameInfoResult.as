
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class GetMatchmakerGameInfoResult
    {
        public var LobbyId:String;
        public var TitleId:String;
        public var StartTime:Date;
        public var EndTime:Date;
        public var Mode:String;
        public var BuildVersion:String;
        public var Region:String;
        public var Players:Vector.<String>;
        public var ServerAddress:String;
        public var ServerPort:uint;

        public function GetMatchmakerGameInfoResult(data:Object=null)
        {
            if(data == null)
                return;
            LobbyId = data.LobbyId;
            TitleId = data.TitleId;
            StartTime = PlayFabUtil.parseDate(data.StartTime);
            EndTime = PlayFabUtil.parseDate(data.EndTime);
            Mode = data.Mode;
            BuildVersion = data.BuildVersion;
            Region = data.Region;
            Players = data.Players ? Vector.<String>(data.Players) : null;
            ServerAddress = data.ServerAddress;
            ServerPort = data.ServerPort;

        }
    }
}
