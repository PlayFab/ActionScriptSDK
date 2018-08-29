
package com.playfab.AdminModels
{
    public class UserNintendoSwitchDeviceIdInfo
    {
        public var NintendoSwitchDeviceId:String;

        public function UserNintendoSwitchDeviceIdInfo(data:Object=null)
        {
            if(data == null)
                return;
            NintendoSwitchDeviceId = data.NintendoSwitchDeviceId;

        }
    }
}
