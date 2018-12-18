
package com.playfab.ClientModels
{
    public class LinkPSNAccountRequest
    {
        public var AuthCode:String;
        public var ForceLink:*;
        public var IssuerId:*;
        public var RedirectUri:String;

        public function LinkPSNAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            AuthCode = data.AuthCode;
            ForceLink = data.ForceLink;
            IssuerId = data.IssuerId;
            RedirectUri = data.RedirectUri;

        }
    }
}
