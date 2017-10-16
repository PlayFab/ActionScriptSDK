
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
        public var ServerHostname:String;
        public var ServerPort:*;
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
            ServerPort = data.ServerPort;
            StatisticName = data.StatisticName;
            Tags = data.Tags;

        }
    }
}
