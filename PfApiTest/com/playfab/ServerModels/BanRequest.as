
package com.playfab.ServerModels
{
    public class BanRequest
    {
        public var DurationInHours:*;
        public var IPAddress:String;
        public var MACAddress:String;
        public var PlayFabId:String;
        public var Reason:String;

        public function BanRequest(data:Object=null)
        {
            if(data == null)
                return;
            DurationInHours = data.DurationInHours;
            IPAddress = data.IPAddress;
            MACAddress = data.MACAddress;
            PlayFabId = data.PlayFabId;
            Reason = data.Reason;

        }
    }
}
