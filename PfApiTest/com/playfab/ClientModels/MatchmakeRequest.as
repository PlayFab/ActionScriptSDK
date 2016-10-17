
package com.playfab.ClientModels
{
    public class MatchmakeRequest
    {
        public var BuildVersion:String;
        public var Region:String;
        public var GameMode:String;
        public var LobbyId:String;
        public var StatisticName:String;
        public var CharacterId:String;
        public var StartNewIfNoneFound:*;
        public var TagFilter:CollectionFilter;

        public function MatchmakeRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildVersion = data.BuildVersion;
            Region = data.Region;
            GameMode = data.GameMode;
            LobbyId = data.LobbyId;
            StatisticName = data.StatisticName;
            CharacterId = data.CharacterId;
            StartNewIfNoneFound = data.StartNewIfNoneFound;
            TagFilter = new CollectionFilter(data.TagFilter);

        }
    }
}
