
package com.playfab.ClientModels
{
    public class StatisticNameVersion
    {
        public var StatisticName:String;
        public var Version:uint;

        public function StatisticNameVersion(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            Version = data.Version;

        }
    }
}
