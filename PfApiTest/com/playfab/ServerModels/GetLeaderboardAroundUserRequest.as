
package com.playfab.ServerModels
{
    public class GetLeaderboardAroundUserRequest
    {
        public var MaxResultsCount:int;
        public var PlayFabId:String;
        public var ProfileConstraints:PlayerProfileViewConstraints;
        public var StatisticName:String;
        public var Version:*;

        public function GetLeaderboardAroundUserRequest(data:Object=null)
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
