
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class GameInfo
    {
        public var BuildVersion:String;
        public var GameMode:String;
        public var GameServerData:String;
        public var GameServerStateEnum:String;
        public var LastHeartbeat:Date;
        public var LobbyID:String;
        public var MaxPlayers:*;
        public var PlayerUserIds:Vector.<String>;
        public var Region:String;
        public var RunTime:uint;
        // Deprecated, please use ServerIPV4Address
        public var ServerHostname:String;
        public var ServerIPV4Address:String;
        public var ServerIPV6Address:String;
        public var ServerPort:*;
        public var ServerPublicDNSName:String;
        public var StatisticName:String;
        public var Tags:Object;

        public function GameInfo(data:Object=null)
        {
            if(data == null)
                return;
            BuildVersion = data.BuildVersion;
            GameMode = data.GameMode;
            GameServerData = data.GameServerData;
            GameServerStateEnum = data.GameServerStateEnum;
            LastHeartbeat = PlayFabUtil.parseDate(data.LastHeartbeat);
            LobbyID = data.LobbyID;
            MaxPlayers = data.MaxPlayers;
            PlayerUserIds = data.PlayerUserIds ? Vector.<String>(data.PlayerUserIds) : null;
            Region = data.Region;
            RunTime = data.RunTime;
            ServerHostname = data.ServerHostname;
            ServerIPV4Address = data.ServerIPV4Address;
            ServerIPV6Address = data.ServerIPV6Address;
            ServerPort = data.ServerPort;
            ServerPublicDNSName = data.ServerPublicDNSName;
            StatisticName = data.StatisticName;
            Tags = data.Tags;

        }
    }
}
