
package com.playfab.ServerModels
{
    public class LinkPSNAccountRequest
    {
        public var AuthCode:String;
        public var ForceLink:*;
        public var IssuerId:*;
        public var PlayFabId:String;
        public var RedirectUri:String;

        public function LinkPSNAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            AuthCode = data.AuthCode;
            ForceLink = data.ForceLink;
            IssuerId = data.IssuerId;
            PlayFabId = data.PlayFabId;
            RedirectUri = data.RedirectUri;

        }
    }
}
