
package com.playfab.ClientModels
{
    public class GetTitlePublicKeyRequest
    {
        public var TitleId:String;
        public var TitleSharedSecret:String;

        public function GetTitlePublicKeyRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            TitleSharedSecret = data.TitleSharedSecret;

        }
    }
}
