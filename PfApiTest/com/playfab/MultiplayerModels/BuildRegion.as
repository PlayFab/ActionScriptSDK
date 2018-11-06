
package com.playfab.MultiplayerModels
{
    public class BuildRegion
    {
        public var MaxServers:int;
        public var Region:String;
        public var StandbyServers:int;
        public var Status:String;

        public function BuildRegion(data:Object=null)
        {
            if(data == null)
                return;
            MaxServers = data.MaxServers;
            Region = data.Region;
            StandbyServers = data.StandbyServers;
            Status = data.Status;

        }
    }
}
