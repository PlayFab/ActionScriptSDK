
package com.playfab.AdminModels
{
    public class PlayerStatisticDefinition
    {
        public var AggregationMethod:String;
        public var CurrentVersion:uint;
        public var StatisticName:String;
        public var VersionChangeInterval:String;

        public function PlayerStatisticDefinition(data:Object=null)
        {
            if(data == null)
                return;
            AggregationMethod = data.AggregationMethod;
            CurrentVersion = data.CurrentVersion;
            StatisticName = data.StatisticName;
            VersionChangeInterval = data.VersionChangeInterval;

        }
    }
}
