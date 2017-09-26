
package com.playfab.AdminModels
{
    public class StatisticModel
    {
        public var Name:String;
        public var Value:int;
        public var Version:int;

        public function StatisticModel(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;
            Value = data.Value;
            Version = data.Version;

        }
    }
}
