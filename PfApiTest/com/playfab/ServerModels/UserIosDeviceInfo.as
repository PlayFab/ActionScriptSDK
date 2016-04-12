
package com.playfab.ServerModels
{
    public class UserIosDeviceInfo
    {
        public var IosDeviceId:String;

        public function UserIosDeviceInfo(data:Object=null)
        {
            if(data == null)
                return;
            IosDeviceId = data.IosDeviceId;

        }
    }
}
