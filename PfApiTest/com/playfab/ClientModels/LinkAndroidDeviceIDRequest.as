
package com.playfab.ClientModels
{
    public class LinkAndroidDeviceIDRequest
    {
        public var AndroidDevice:String;
        public var AndroidDeviceId:String;
        public var ForceLink:*;
        public var OS:String;

        public function LinkAndroidDeviceIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            AndroidDevice = data.AndroidDevice;
            AndroidDeviceId = data.AndroidDeviceId;
            ForceLink = data.ForceLink;
            OS = data.OS;

        }
    }
}
