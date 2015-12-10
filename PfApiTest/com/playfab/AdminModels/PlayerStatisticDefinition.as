
package com.playfab.AdminModels
{
    public class PlayerStatisticDefinition
    {
        public var StatisticName:String;
        public var CurrentVersion:String;
        public var VersionChangeInterval:String;

        public function PlayerStatisticDefinition(data:Object=null)
        {
            if(data == null)
                return;

            StatisticName = data.StatisticName;
            CurrentVersion = data.CurrentVersion;
            VersionChangeInterval = data.VersionChangeInterval;

        }
    }
}