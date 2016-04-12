
package com.playfab.ClientModels
{
    public class GetPlayerStatisticsResult
    {
        public var Statistics:Vector.<StatisticValue>;

        public function GetPlayerStatisticsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Statistics) { Statistics = new Vector.<StatisticValue>(); for(var Statistics_iter:int = 0; Statistics_iter < data.Statistics.length; Statistics_iter++) { Statistics[Statistics_iter] = new StatisticValue(data.Statistics[Statistics_iter]); }}

        }
    }
}
