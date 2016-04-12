
package com.playfab.ServerModels
{
    public class GetPlayerStatisticVersionsRequest
    {
        public var StatisticName:String;

        public function GetPlayerStatisticVersionsRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;

        }
    }
}
