
package com.playfab.ServerModels
{
    public class GetPlayerStatisticsResult
    {
        public var PlayFabId:String;
        public var Statistics:Vector.<StatisticValue>;

        public function GetPlayerStatisticsResult(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            if(data.Statistics) { Statistics = new Vector.<StatisticValue>(); for(var Statistics_iter:int = 0; Statistics_iter < data.Statistics.length; Statistics_iter++) { Statistics[Statistics_iter] = new StatisticValue(data.Statistics[Statistics_iter]); }}

        }
    }
}
