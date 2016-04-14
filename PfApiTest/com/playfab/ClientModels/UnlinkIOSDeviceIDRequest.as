
package com.playfab.ClientModels
{
    public class UnlinkIOSDeviceIDRequest
    {
        public var DeviceId:String;

        public function UnlinkIOSDeviceIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            DeviceId = data.DeviceId;

        }
    }
}
