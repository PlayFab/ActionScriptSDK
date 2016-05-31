
package com.playfab.ClientModels
{
    public class GetLeaderboardOfPlayersGuildsRequest
    {
        public var StatisticName:String;
        public var MaxResultsCount:int;

        public function GetLeaderboardOfPlayersGuildsRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            MaxResultsCount = data.MaxResultsCount;

        }
    }
}
