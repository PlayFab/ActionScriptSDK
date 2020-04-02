
package com.playfab.InsightsModels
{
    public class InsightsPerformanceLevel
    {
        public var ActiveEventExports:int;
        public var CacheSizeMB:int;
        public var Concurrency:int;
        public var CreditsPerMinute:Number;
        public var EventsPerSecond:int;
        public var Level:int;
        public var MaxMemoryPerQueryMB:int;
        public var VirtualCpuCores:int;

        public function InsightsPerformanceLevel(data:Object=null)
        {
            if(data == null)
                return;
            ActiveEventExports = data.ActiveEventExports;
            CacheSizeMB = data.CacheSizeMB;
            Concurrency = data.Concurrency;
            CreditsPerMinute = data.CreditsPerMinute;
            EventsPerSecond = data.EventsPerSecond;
            Level = data.Level;
            MaxMemoryPerQueryMB = data.MaxMemoryPerQueryMB;
            VirtualCpuCores = data.VirtualCpuCores;

        }
    }
}
