
package com.playfab.ClientModels
{
    public class DeviceInfoRequest
    {
        public var Info:Object;

        public function DeviceInfoRequest(data:Object=null)
        {
            if(data == null)
                return;
            Info = data.Info;

        }
    }
}
