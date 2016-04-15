
package com.playfab.ClientModels
{
    public class RegionInfo
    {
        public var Region:String;
        public var Name:String;
        public var Available:Boolean;
        public var PingUrl:String;

        public function RegionInfo(data:Object=null)
        {
            if(data == null)
                return;
            Region = data.Region;
            Name = data.Name;
            Available = data.Available;
            PingUrl = data.PingUrl;

        }
    }
}
