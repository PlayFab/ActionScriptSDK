
package com.playfab.ServerModels
{
    public class UpdatePlayerStatisticsRequest
    {
        public var PlayFabId:String;
        public var Statistics:Vector.<StatisticUpdate>;

        public function UpdatePlayerStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            if(data.Statistics) { Statistics = new Vector.<StatisticUpdate>(); for(var Statistics_iter:int = 0; Statistics_iter < data.Statistics.length; Statistics_iter++) { Statistics[Statistics_iter] = new StatisticUpdate(data.Statistics[Statistics_iter]); }}

        }
    }
}
