
package com.playfab.MultiplayerModels
{
    public class CoreCapacity
    {
        public var Available:int;
        public var Region:String;
        public var Total:int;
        public var VmFamily:String;

        public function CoreCapacity(data:Object=null)
        {
            if(data == null)
                return;
            Available = data.Available;
            Region = data.Region;
            Total = data.Total;
            VmFamily = data.VmFamily;

        }
    }
}
