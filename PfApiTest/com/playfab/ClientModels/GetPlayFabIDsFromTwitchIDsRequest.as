
package com.playfab.ClientModels
{
    public class GetPlayFabIDsFromTwitchIDsRequest
    {
        public var TwitchIds:Vector.<String>;

        public function GetPlayFabIDsFromTwitchIDsRequest(data:Object=null)
        {
            if(data == null)
                return;
            TwitchIds = data.TwitchIds ? Vector.<String>(data.TwitchIds) : null;

        }
    }
}
