
package com.playfab.ServerModels
{
    public class GetLeaderboardAroundUserRequest
    {
        public var StatisticName:String;
        public var PlayFabId:String;
        public var MaxResultsCount:int;

        public function GetLeaderboardAroundUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            PlayFabId = data.PlayFabId;
            MaxResultsCount = data.MaxResultsCount;

        }
    }
}
