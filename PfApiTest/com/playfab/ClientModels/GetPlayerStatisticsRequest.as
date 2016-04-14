
package com.playfab.ClientModels
{
    public class GetPlayerStatisticsRequest
    {
        public var StatisticNames:Vector.<String>;
        public var StatisticNameVersions:Vector.<StatisticNameVersion>;

        public function GetPlayerStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticNames = data.StatisticNames ? Vector.<String>(data.StatisticNames) : null;
            if(data.StatisticNameVersions) { StatisticNameVersions = new Vector.<StatisticNameVersion>(); for(var StatisticNameVersions_iter:int = 0; StatisticNameVersions_iter < data.StatisticNameVersions.length; StatisticNameVersions_iter++) { StatisticNameVersions[StatisticNameVersions_iter] = new StatisticNameVersion(data.StatisticNameVersions[StatisticNameVersions_iter]); }}

        }
    }
}
