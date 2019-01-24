
package com.playfab.MultiplayerModels
{
    public class BuildRegion
    {
        public var CurrentServerStats:CurrentServerStats;
        public var MaxServers:int;
        public var Region:String;
        public var StandbyServers:int;
        public var Status:String;

        public function BuildRegion(data:Object=null)
        {
            if(data == null)
                return;
            CurrentServerStats = new CurrentServerStats(data.CurrentServerStats);
            MaxServers = data.MaxServers;
            Region = data.Region;
            StandbyServers = data.StandbyServers;
            Status = data.Status;

        }
    }
}
