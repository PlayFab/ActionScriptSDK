
package com.playfab.ClientModels
{
    public class GetPlayFabIDsFromNintendoSwitchDeviceIdsRequest
    {
        public var NintendoSwitchDeviceIds:Vector.<String>;

        public function GetPlayFabIDsFromNintendoSwitchDeviceIdsRequest(data:Object=null)
        {
            if(data == null)
                return;
            NintendoSwitchDeviceIds = data.NintendoSwitchDeviceIds ? Vector.<String>(data.NintendoSwitchDeviceIds) : null;

        }
    }
}
