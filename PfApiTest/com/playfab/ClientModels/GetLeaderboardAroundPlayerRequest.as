
package com.playfab.ClientModels
{
    public class GetLeaderboardAroundPlayerRequest
    {
        public var MaxResultsCount:*;
        public var PlayFabId:String;
        public var ProfileConstraints:PlayerProfileViewConstraints;
        public var StatisticName:String;
        public var Version:*;

        public function GetLeaderboardAroundPlayerRequest(data:Object=null)
        {
            if(data == null)
                return;
            MaxResultsCount = data.MaxResultsCount;
            PlayFabId = data.PlayFabId;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);
            StatisticName = data.StatisticName;
            Version = data.Version;

        }
    }
}
