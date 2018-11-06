
package com.playfab.MultiplayerModels
{
    public class VirtualMachineSummary
    {
        public var HealthStatus:String;
        public var State:String;
        public var VmId:String;

        public function VirtualMachineSummary(data:Object=null)
        {
            if(data == null)
                return;
            HealthStatus = data.HealthStatus;
            State = data.State;
            VmId = data.VmId;

        }
    }
}
