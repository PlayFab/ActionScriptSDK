
package com.playfab.MultiplayerModels
{
    public class ListVirtualMachineSummariesResponse
    {
        public var PageSize:int;
        public var SkipToken:String;
        public var VirtualMachines:Vector.<VirtualMachineSummary>;

        public function ListVirtualMachineSummariesResponse(data:Object=null)
        {
            if(data == null)
                return;
            PageSize = data.PageSize;
            SkipToken = data.SkipToken;
            if(data.VirtualMachines) { VirtualMachines = new Vector.<VirtualMachineSummary>(); for(var VirtualMachines_iter:int = 0; VirtualMachines_iter < data.VirtualMachines.length; VirtualMachines_iter++) { VirtualMachines[VirtualMachines_iter] = new VirtualMachineSummary(data.VirtualMachines[VirtualMachines_iter]); }}

        }
    }
}
