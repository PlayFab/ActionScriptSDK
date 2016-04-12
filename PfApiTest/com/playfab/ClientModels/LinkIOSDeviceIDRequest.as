
package com.playfab.ClientModels
{
    public class LinkIOSDeviceIDRequest
    {
        public var DeviceId:String;
        public var OS:String;
        public var DeviceModel:String;

        public function LinkIOSDeviceIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            DeviceId = data.DeviceId;
            OS = data.OS;
            DeviceModel = data.DeviceModel;

        }
    }
}
