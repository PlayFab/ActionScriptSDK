
package com.playfab.MultiplayerModels
{
    public class BuildRegionParams
    {
        public var DynamicStandbySettings:DynamicStandbySettings;
        public var MaxServers:int;
        public var Region:String;
        public var StandbyServers:int;

        public function BuildRegionParams(data:Object=null)
        {
            if(data == null)
                return;
            DynamicStandbySettings = new DynamicStandbySettings(data.DynamicStandbySettings);
            MaxServers = data.MaxServers;
            Region = data.Region;
            StandbyServers = data.StandbyServers;

        }
    }
}
