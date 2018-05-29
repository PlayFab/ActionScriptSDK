
package com.playfab.ServerModels
{
    public class GetFriendLeaderboardRequest
    {
        public var IncludeFacebookFriends:*;
        public var IncludeSteamFriends:*;
        public var MaxResultsCount:int;
        public var PlayFabId:String;
        public var ProfileConstraints:PlayerProfileViewConstraints;
        public var StartPosition:int;
        public var StatisticName:String;
        public var Version:*;
        public var XboxToken:String;

        public function GetFriendLeaderboardRequest(data:Object=null)
        {
            if(data == null)
                return;
            IncludeFacebookFriends = data.IncludeFacebookFriends;
            IncludeSteamFriends = data.IncludeSteamFriends;
            MaxResultsCount = data.MaxResultsCount;
            PlayFabId = data.PlayFabId;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);
            StartPosition = data.StartPosition;
            StatisticName = data.StatisticName;
            Version = data.Version;
            XboxToken = data.XboxToken;

        }
    }
}
