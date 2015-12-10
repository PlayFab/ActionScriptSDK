
package com.playfab.ClientModels
{
    public class GetPlayerStatisticsRequest
    {
        public var StatisticNames:Vector.<String>;

        public function GetPlayerStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;

            StatisticNames = data.StatisticNames ? Vector.<String>(data.StatisticNames) : null;

        }
    }
}