
package com.playfab.AdminModels
{
    public class UpdatePlayerStatisticDefinitionRequest
    {
        public var AggregationMethod:String;
        public var StatisticName:String;
        public var VersionChangeInterval:String;

        public function UpdatePlayerStatisticDefinitionRequest(data:Object=null)
        {
            if(data == null)
                return;
            AggregationMethod = data.AggregationMethod;
            StatisticName = data.StatisticName;
            VersionChangeInterval = data.VersionChangeInterval;

        }
    }
}
