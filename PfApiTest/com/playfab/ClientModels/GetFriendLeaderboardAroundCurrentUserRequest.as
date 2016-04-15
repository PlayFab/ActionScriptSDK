
package com.playfab.ClientModels
{
    public class GetFriendLeaderboardAroundCurrentUserRequest
    {
        public var StatisticName:String;
        public var MaxResultsCount:*;
        public var IncludeSteamFriends:*;
        public var IncludeFacebookFriends:*;

        public function GetFriendLeaderboardAroundCurrentUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            MaxResultsCount = data.MaxResultsCount;
            IncludeSteamFriends = data.IncludeSteamFriends;
            IncludeFacebookFriends = data.IncludeFacebookFriends;

        }
    }
}
