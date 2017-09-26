
package com.playfab.AdminModels
{
    public class CreatePlayerStatisticDefinitionRequest
    {
        public var AggregationMethod:String;
        public var StatisticName:String;
        public var VersionChangeInterval:String;

        public function CreatePlayerStatisticDefinitionRequest(data:Object=null)
        {
            if(data == null)
                return;
            AggregationMethod = data.AggregationMethod;
            StatisticName = data.StatisticName;
            VersionChangeInterval = data.VersionChangeInterval;

        }
    }
}
