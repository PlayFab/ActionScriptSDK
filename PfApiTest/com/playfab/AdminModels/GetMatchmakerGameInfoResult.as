
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class GetMatchmakerGameInfoResult
    {
        public var BuildVersion:String;
        public var EndTime:Date;
        public var LobbyId:String;
        public var Mode:String;
        public var Players:Vector.<String>;
        public var Region:String;
        public var ServerAddress:String;
        public var ServerPort:uint;
        public var StartTime:Date;
        public var TitleId:String;

        public function GetMatchmakerGameInfoResult(data:Object=null)
        {
            if(data == null)
                return;
            BuildVersion = data.BuildVersion;
            EndTime = PlayFabUtil.parseDate(data.EndTime);
            LobbyId = data.LobbyId;
            Mode = data.Mode;
            Players = data.Players ? Vector.<String>(data.Players) : null;
            Region = data.Region;
            ServerAddress = data.ServerAddress;
            ServerPort = data.ServerPort;
            StartTime = PlayFabUtil.parseDate(data.StartTime);
            TitleId = data.TitleId;

        }
    }
}
