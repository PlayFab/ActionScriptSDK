
package com.playfab.ClientModels
{
    public class GetGuildStatisticsRequest
    {
        public var GuildId:String;
        public var StatisticNameVersions:Vector.<StatisticNameVersion>;

        public function GetGuildStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;
            if(data.StatisticNameVersions) { StatisticNameVersions = new Vector.<StatisticNameVersion>(); for(var StatisticNameVersions_iter:int = 0; StatisticNameVersions_iter < data.StatisticNameVersions.length; StatisticNameVersions_iter++) { StatisticNameVersions[StatisticNameVersions_iter] = new StatisticNameVersion(data.StatisticNameVersions[StatisticNameVersions_iter]); }}

        }
    }
}
