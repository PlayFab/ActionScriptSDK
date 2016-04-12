
package com.playfab.ClientModels
{
    public class UnlinkAndroidDeviceIDRequest
    {
        public var AndroidDeviceId:String;

        public function UnlinkAndroidDeviceIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            AndroidDeviceId = data.AndroidDeviceId;

        }
    }
}
