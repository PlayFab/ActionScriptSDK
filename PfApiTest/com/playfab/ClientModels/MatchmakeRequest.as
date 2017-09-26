
package com.playfab.ClientModels
{
    public class MatchmakeRequest
    {
        public var BuildVersion:String;
        public var CharacterId:String;
        public var GameMode:String;
        public var LobbyId:String;
        public var Region:String;
        public var StartNewIfNoneFound:*;
        public var StatisticName:String;
        public var TagFilter:CollectionFilter;

        public function MatchmakeRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildVersion = data.BuildVersion;
            CharacterId = data.CharacterId;
            GameMode = data.GameMode;
            LobbyId = data.LobbyId;
            Region = data.Region;
            StartNewIfNoneFound = data.StartNewIfNoneFound;
            StatisticName = data.StatisticName;
            TagFilter = new CollectionFilter(data.TagFilter);

        }
    }
}
