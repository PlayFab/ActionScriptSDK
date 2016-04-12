
package com.playfab.ServerModels
{
    public class StatisticValue
    {
        public var StatisticName:String;
        public var Value:int;
        public var Version:uint;

        public function StatisticValue(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            Value = data.Value;
            Version = data.Version;

        }
    }
}
