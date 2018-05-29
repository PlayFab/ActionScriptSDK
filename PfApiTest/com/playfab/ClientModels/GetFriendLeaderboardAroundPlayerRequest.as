
package com.playfab.ClientModels
{
    public class GetFriendLeaderboardAroundPlayerRequest
    {
        public var IncludeFacebookFriends:*;
        public var IncludeSteamFriends:*;
        public var MaxResultsCount:*;
        public var PlayFabId:String;
        public var ProfileConstraints:PlayerProfileViewConstraints;
        public var StatisticName:String;
        public var Version:*;
        public var XboxToken:String;

        public function GetFriendLeaderboardAroundPlayerRequest(data:Object=null)
        {
            if(data == null)
                return;
            IncludeFacebookFriends = data.IncludeFacebookFriends;
            IncludeSteamFriends = data.IncludeSteamFriends;
            MaxResultsCount = data.MaxResultsCount;
            PlayFabId = data.PlayFabId;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);
            StatisticName = data.StatisticName;
            Version = data.Version;
            XboxToken = data.XboxToken;

        }
    }
}
