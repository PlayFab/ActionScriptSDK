
package com.playfab.ClientModels
{
    public class LinkIOSDeviceIDRequest
    {
        public var DeviceId:String;
        public var DeviceModel:String;
        public var ForceLink:*;
        public var OS:String;

        public function LinkIOSDeviceIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            DeviceId = data.DeviceId;
            DeviceModel = data.DeviceModel;
            ForceLink = data.ForceLink;
            OS = data.OS;

        }
    }
}
