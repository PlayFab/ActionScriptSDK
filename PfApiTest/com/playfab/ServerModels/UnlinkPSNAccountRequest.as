
package com.playfab.ServerModels
{
    public class UnlinkPSNAccountRequest
    {
        public var PlayFabId:String;

        public function UnlinkPSNAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;

        }
    }
}
