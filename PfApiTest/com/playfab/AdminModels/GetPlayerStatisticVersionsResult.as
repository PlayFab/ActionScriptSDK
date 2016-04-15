
package com.playfab.AdminModels
{
    public class GetPlayerStatisticVersionsResult
    {
        public var StatisticVersions:Vector.<PlayerStatisticVersion>;

        public function GetPlayerStatisticVersionsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.StatisticVersions) { StatisticVersions = new Vector.<PlayerStatisticVersion>(); for(var StatisticVersions_iter:int = 0; StatisticVersions_iter < data.StatisticVersions.length; StatisticVersions_iter++) { StatisticVersions[StatisticVersions_iter] = new PlayerStatisticVersion(data.StatisticVersions[StatisticVersions_iter]); }}

        }
    }
}
