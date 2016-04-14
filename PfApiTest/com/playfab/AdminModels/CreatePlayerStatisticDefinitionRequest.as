
package com.playfab.AdminModels
{
    public class CreatePlayerStatisticDefinitionRequest
    {
        public var StatisticName:String;
        public var VersionChangeInterval:String;
        public var AggregationMethod:String;

        public function CreatePlayerStatisticDefinitionRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            VersionChangeInterval = data.VersionChangeInterval;
            AggregationMethod = data.AggregationMethod;

        }
    }
}
