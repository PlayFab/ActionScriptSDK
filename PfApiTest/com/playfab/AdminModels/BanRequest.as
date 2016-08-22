
package com.playfab.AdminModels
{
    public class BanRequest
    {
        public var PlayFabId:String;
        public var IPAddress:String;
        public var MACAddress:String;
        public var Reason:String;
        public var DurationInHours:*;

        public function BanRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            IPAddress = data.IPAddress;
            MACAddress = data.MACAddress;
            Reason = data.Reason;
            DurationInHours = data.DurationInHours;

        }
    }
}
