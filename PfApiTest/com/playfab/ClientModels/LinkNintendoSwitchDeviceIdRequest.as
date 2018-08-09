
package com.playfab.ClientModels
{
    public class LinkNintendoSwitchDeviceIdRequest
    {
        public var ForceLink:*;
        public var NintendoSwitchDeviceId:String;

        public function LinkNintendoSwitchDeviceIdRequest(data:Object=null)
        {
            if(data == null)
                return;
            ForceLink = data.ForceLink;
            NintendoSwitchDeviceId = data.NintendoSwitchDeviceId;

        }
    }
}
