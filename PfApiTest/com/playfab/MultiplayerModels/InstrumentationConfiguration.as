
package com.playfab.MultiplayerModels
{
    public class InstrumentationConfiguration
    {
        public var ProcessesToMonitor:Vector.<String>;

        public function InstrumentationConfiguration(data:Object=null)
        {
            if(data == null)
                return;
            ProcessesToMonitor = data.ProcessesToMonitor ? Vector.<String>(data.ProcessesToMonitor) : null;

        }
    }
}
