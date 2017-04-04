
package com.playfab.ServerModels
{
    public class GetFriendLeaderboardRequest
    {
        public var PlayFabId:String;
        public var StatisticName:String;
        public var StartPosition:int;
        public var MaxResultsCount:int;
        public var IncludeSteamFriends:*;
        public var IncludeFacebookFriends:*;
        public var Version:*;
        public var UseSpecificVersion:*;
        public var ProfileConstraints:PlayerProfileViewConstraints;

        public function GetFriendLeaderboardRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            StatisticName = data.StatisticName;
            StartPosition = data.StartPosition;
            MaxResultsCount = data.MaxResultsCount;
            IncludeSteamFriends = data.IncludeSteamFriends;
            IncludeFacebookFriends = data.IncludeFacebookFriends;
            Version = data.Version;
            UseSpecificVersion = data.UseSpecificVersion;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);

        }
    }
}
