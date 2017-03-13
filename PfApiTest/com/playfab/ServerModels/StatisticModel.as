
package com.playfab.ServerModels
{
    public class StatisticModel
    {
        public var Name:String;
        public var Version:int;
        public var Value:int;

        public function StatisticModel(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;
            Version = data.Version;
            Value = data.Value;

        }
    }
}
