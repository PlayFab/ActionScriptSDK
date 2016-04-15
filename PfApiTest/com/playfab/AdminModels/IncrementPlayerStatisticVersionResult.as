
package com.playfab.AdminModels
{
    public class IncrementPlayerStatisticVersionResult
    {
        public var StatisticVersion:PlayerStatisticVersion;

        public function IncrementPlayerStatisticVersionResult(data:Object=null)
        {
            if(data == null)
                return;
            StatisticVersion = new PlayerStatisticVersion(data.StatisticVersion);

        }
    }
}
