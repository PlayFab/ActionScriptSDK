
package com.playfab.ClientModels
{
    public class UpdatePlayerStatisticsRequest
    {
        public var Statistics:Vector.<StatisticUpdate>;

        public function UpdatePlayerStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Statistics) { Statistics = new Vector.<StatisticUpdate>(); for(var Statistics_iter:int = 0; Statistics_iter < data.Statistics.length; Statistics_iter++) { Statistics[Statistics_iter] = new StatisticUpdate(data.Statistics[Statistics_iter]); }}

        }
    }
}
