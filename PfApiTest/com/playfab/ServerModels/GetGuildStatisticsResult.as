
package com.playfab.ServerModels
{
    public class GetGuildStatisticsResult
    {
        public var Statistics:Vector.<StatisticValue>;

        public function GetGuildStatisticsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Statistics) { Statistics = new Vector.<StatisticValue>(); for(var Statistics_iter:int = 0; Statistics_iter < data.Statistics.length; Statistics_iter++) { Statistics[Statistics_iter] = new StatisticValue(data.Statistics[Statistics_iter]); }}

        }
    }
}
