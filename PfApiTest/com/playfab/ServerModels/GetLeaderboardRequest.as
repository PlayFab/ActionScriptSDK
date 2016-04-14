
package com.playfab.ServerModels
{
    public class GetLeaderboardRequest
    {
        public var StatisticName:String;
        public var StartPosition:int;
        public var MaxResultsCount:int;

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
