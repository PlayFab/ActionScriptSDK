
package com.playfab.ClientModels
{
    public class GetGuildMembershipLeaderboardRequest
    {
        public var StatisticName:String;
        public var GuildId:String;
        public var StartPosition:int;
        public var MaxResultsCount:*;

        public function GetGuildMembershipLeaderboardRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            GuildId = data.GuildId;
            StartPosition = data.StartPosition;
            MaxResultsCount = data.MaxResultsCount;

        }
    }
}
