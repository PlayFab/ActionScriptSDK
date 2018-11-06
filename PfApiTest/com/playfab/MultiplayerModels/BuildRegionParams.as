
package com.playfab.MultiplayerModels
{
    public class BuildRegionParams
    {
        public var MaxServers:int;
        public var Region:String;
        public var StandbyServers:int;

        public function BuildRegionParams(data:Object=null)
        {
            if(data == null)
                return;
            MaxServers = data.MaxServers;
            Region = data.Region;
            StandbyServers = data.StandbyServers;

        }
    }
}
