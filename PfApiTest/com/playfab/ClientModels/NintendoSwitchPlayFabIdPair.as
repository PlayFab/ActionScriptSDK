
package com.playfab.ClientModels
{
    public class NintendoSwitchPlayFabIdPair
    {
        public var NintendoSwitchDeviceId:String;
        public var PlayFabId:String;

        public function NintendoSwitchPlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            NintendoSwitchDeviceId = data.NintendoSwitchDeviceId;
            PlayFabId = data.PlayFabId;

        }
    }
}
