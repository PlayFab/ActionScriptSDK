
package com.playfab.ClientModels
{
    public class GetFriendLeaderboardRequest
    {
        public var StatisticName:String;
        public var StartPosition:int;
        public var MaxResultsCount:*;
        public var IncludeSteamFriends:*;
        public var IncludeFacebookFriends:*;

        public function GetFriendLeaderboardRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            StartPosition = data.StartPosition;
            MaxResultsCount = data.MaxResultsCount;
            IncludeSteamFriends = data.IncludeSteamFriends;
            IncludeFacebookFriends = data.IncludeFacebookFriends;

        }
    }
}
