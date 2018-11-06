
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
        public var ServerIPV4Address:String;
        public var ServerIPV6Address:String;
        public var ServerPort:uint;
        public var ServerPublicDNSName:String;
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
            ServerIPV4Address = data.ServerIPV4Address;
            ServerIPV6Address = data.ServerIPV6Address;
            ServerPort = data.ServerPort;
            ServerPublicDNSName = data.ServerPublicDNSName;
            StartTime = PlayFabUtil.parseDate(data.StartTime);
            TitleId = data.TitleId;

        }
    }
}
