
package com.playfab.ServerModels
{
    public class GetLeaderboardAroundUserRequest
    {
        public var StatisticName:String;
        public var PlayFabId:String;
        public var MaxResultsCount:int;
        public var ProfileConstraints:PlayerProfileViewConstraints;
        public var Version:*;
        public var UseSpecificVersion:*;

        public function GetLeaderboardAroundUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            PlayFabId = data.PlayFabId;
            MaxResultsCount = data.MaxResultsCount;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);
            Version = data.Version;
            UseSpecificVersion = data.UseSpecificVersion;

        }
    }
}
