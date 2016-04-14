
package com.playfab.ServerModels
{
    public class StatisticUpdate
    {
        public var StatisticName:String;
        public var Version:*;
        public var Value:int;

        public function StatisticUpdate(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            Version = data.Version;
            Value = data.Value;

        }
    }
}
