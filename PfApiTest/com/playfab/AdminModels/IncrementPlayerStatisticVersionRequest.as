
package com.playfab.AdminModels
{
    public class IncrementPlayerStatisticVersionRequest
    {
        public var StatisticName:String;

        public function IncrementPlayerStatisticVersionRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;

        }
    }
}
