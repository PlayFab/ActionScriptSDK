
package com.playfab.ClientModels
{
    public class GetLeaderboardAroundPlayerRequest
    {
        public var PlayFabId:String;
        public var StatisticName:String;
        public var MaxResultsCount:*;

        public function GetLeaderboardAroundPlayerRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            StatisticName = data.StatisticName;
            MaxResultsCount = data.MaxResultsCount;

        }
    }
}
