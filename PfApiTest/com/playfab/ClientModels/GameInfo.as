
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class GameInfo
    {
        public var Region:String;
        public var LobbyID:String;
        public var BuildVersion:String;
        public var GameMode:String;
        public var StatisticName:String;
        public var MaxPlayers:*;
        public var PlayerUserIds:Vector.<String>;
        public var RunTime:uint;
        // Deprecated, please use GameServerStateEnum
        public var GameServerState:*;
        public var GameServerStateEnum:String;
        public var GameServerData:String;
        public var Tags:Object;
        public var LastHeartbeat:Date;
        public var ServerHostname:String;
        public var ServerPort:*;

        public function GameInfo(data:Object=null)
        {
            if(data == null)
                return;
            Region = data.Region;
            LobbyID = data.LobbyID;
            BuildVersion = data.BuildVersion;
            GameMode = data.GameMode;
            StatisticName = data.StatisticName;
            MaxPlayers = data.MaxPlayers;
            PlayerUserIds = data.PlayerUserIds ? Vector.<String>(data.PlayerUserIds) : null;
            RunTime = data.RunTime;
            GameServerState = data.GameServerState;
            GameServerStateEnum = data.GameServerStateEnum;
            GameServerData = data.GameServerData;
            Tags = data.Tags;
            LastHeartbeat = PlayFabUtil.parseDate(data.LastHeartbeat);
            ServerHostname = data.ServerHostname;
            ServerPort = data.ServerPort;

        }
    }
}
