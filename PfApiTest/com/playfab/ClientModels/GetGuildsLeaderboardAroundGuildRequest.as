
package com.playfab.ClientModels
{
    public class GetGuildsLeaderboardAroundGuildRequest
    {
        public var StatisticName:String;
        public var GuildId:String;
        public var MaxResultsCount:*;

        public function GetGuildsLeaderboardAroundGuildRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            GuildId = data.GuildId;
            MaxResultsCount = data.MaxResultsCount;

        }
    }
}
