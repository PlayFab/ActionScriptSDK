
package com.playfab.ClientModels
{
    public class GetLeaderboardAroundPlayerRequest
    {
        public var PlayFabId:String;
        public var StatisticName:String;
        public var MaxResultsCount:*;
        public var Version:*;
        public var ProfileConstraints:PlayerProfileViewConstraints;

        public function GetLeaderboardAroundPlayerRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            StatisticName = data.StatisticName;
            MaxResultsCount = data.MaxResultsCount;
            Version = data.Version;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);

        }
    }
}
