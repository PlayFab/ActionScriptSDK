
package com.playfab.AdminModels
{
    public class PlayerStatistic
    {
        public var Id:String;
        public var Name:String;
        public var StatisticValue:int;
        public var StatisticVersion:int;

        public function PlayerStatistic(data:Object=null)
        {
            if(data == null)
                return;
            Id = data.Id;
            Name = data.Name;
            StatisticValue = data.StatisticValue;
            StatisticVersion = data.StatisticVersion;

        }
    }
}
