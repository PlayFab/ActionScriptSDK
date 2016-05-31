
package com.playfab.ClientModels
{
    public class GetGuildsLeaderboardRequest
    {
        public var StatisticName:String;
        public var StartPosition:int;
        public var MaxResultsCount:*;

        public function GetGuildsLeaderboardRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            StartPosition = data.StartPosition;
            MaxResultsCount = data.MaxResultsCount;

        }
    }
}
