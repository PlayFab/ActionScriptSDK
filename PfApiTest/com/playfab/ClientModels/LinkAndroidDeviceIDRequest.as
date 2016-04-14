
package com.playfab.ClientModels
{
    public class LinkAndroidDeviceIDRequest
    {
        public var AndroidDeviceId:String;
        public var OS:String;
        public var AndroidDevice:String;

        public function LinkAndroidDeviceIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            AndroidDeviceId = data.AndroidDeviceId;
            OS = data.OS;
            AndroidDevice = data.AndroidDevice;

        }
    }
}
