
package com.playfab.ServerModels
{
    public class PlayerStatistic
    {
        public var Id:String;
        public var StatisticVersion:int;
        public var StatisticValue:int;
        public var Name:String;

        public function PlayerStatistic(data:Object=null)
        {
            if(data == null)
                return;
            Id = data.Id;
            StatisticVersion = data.StatisticVersion;
            StatisticValue = data.StatisticValue;
            Name = data.Name;

        }
    }
}
