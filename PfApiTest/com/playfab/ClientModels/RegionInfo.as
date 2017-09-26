
package com.playfab.ClientModels
{
    public class RegionInfo
    {
        public var Available:Boolean;
        public var Name:String;
        public var PingUrl:String;
        public var Region:String;

        public function RegionInfo(data:Object=null)
        {
            if(data == null)
                return;
            Available = data.Available;
            Name = data.Name;
            PingUrl = data.PingUrl;
            Region = data.Region;

        }
    }
}
