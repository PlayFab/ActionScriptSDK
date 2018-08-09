
package com.playfab.ClientModels
{
    public class UnlinkNintendoSwitchDeviceIdRequest
    {
        public var NintendoSwitchDeviceId:String;

        public function UnlinkNintendoSwitchDeviceIdRequest(data:Object=null)
        {
            if(data == null)
                return;
            NintendoSwitchDeviceId = data.NintendoSwitchDeviceId;

        }
    }
}
