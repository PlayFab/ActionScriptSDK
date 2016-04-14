
package com.playfab.AdminModels
{
    public class PlayerStatisticDefinition
    {
        public var StatisticName:String;
        public var CurrentVersion:uint;
        public var VersionChangeInterval:String;
        public var AggregationMethod:String;

        public function PlayerStatisticDefinition(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            CurrentVersion = data.CurrentVersion;
            VersionChangeInterval = data.VersionChangeInterval;
            AggregationMethod = data.AggregationMethod;

        }
    }
}
