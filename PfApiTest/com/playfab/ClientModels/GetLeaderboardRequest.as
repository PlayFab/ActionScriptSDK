
package com.playfab.ClientModels
{
    public class GetLeaderboardRequest
    {
        public var StatisticName:String;
        public var StartPosition:int;
        public var MaxResultsCount:*;

        public function GetLeaderboardRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            StartPosition = data.StartPosition;
            MaxResultsCount = data.MaxResultsCount;

        }
    }
}
