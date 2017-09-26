
package com.playfab.ServerModels
{
    public class GetLeaderboardRequest
    {
        public var MaxResultsCount:int;
        public var ProfileConstraints:PlayerProfileViewConstraints;
        public var StartPosition:int;
        public var StatisticName:String;
        public var Version:*;

        public function GetLeaderboardRequest(data:Object=null)
        {
            if(data == null)
                return;
            MaxResultsCount = data.MaxResultsCount;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);
            StartPosition = data.StartPosition;
            StatisticName = data.StatisticName;
            Version = data.Version;

        }
    }
}
