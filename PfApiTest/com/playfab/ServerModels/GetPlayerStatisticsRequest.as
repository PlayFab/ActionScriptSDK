
package com.playfab.ServerModels
{
    public class GetPlayerStatisticsRequest
    {
        public var PlayFabId:String;
        public var StatisticNames:Vector.<String>;

        public function GetPlayerStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;

            PlayFabId = data.PlayFabId;
            StatisticNames = data.StatisticNames ? Vector.<String>(data.StatisticNames) : null;

        }
    }
}