
package com.playfab.ServerModels
{
    public class UnlinkXboxAccountRequest
    {
        public var PlayFabId:String;
        // Deprecated
        public var XboxToken:String;

        public function UnlinkXboxAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            XboxToken = data.XboxToken;

        }
    }
}
