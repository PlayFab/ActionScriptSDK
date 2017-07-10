
package com.playfab.ServerModels
{
    public class GetLeaderboardRequest
    {
        public var StatisticName:String;
        public var StartPosition:int;
        public var MaxResultsCount:int;
        public var ProfileConstraints:PlayerProfileViewConstraints;
        public var Version:*;

        public function GetLeaderboardRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            StartPosition = data.StartPosition;
            MaxResultsCount = data.MaxResultsCount;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);
            Version = data.Version;

        }
    }
}
