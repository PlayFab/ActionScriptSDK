
package com.playfab.ClientModels
{
    public class StatisticUpdate
    {
        public var StatisticName:String;
        public var Value:int;
        public var Version:*;

        public function StatisticUpdate(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            Value = data.Value;
            Version = data.Version;

        }
    }
}
