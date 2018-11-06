
package com.playfab.ServerModels
{
    public class LinkXboxAccountRequest
    {
        public var ForceLink:*;
        public var PlayFabId:String;
        public var XboxToken:String;

        public function LinkXboxAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            ForceLink = data.ForceLink;
            PlayFabId = data.PlayFabId;
            XboxToken = data.XboxToken;

        }
    }
}
