
package com.playfab.ClientModels
{
    public class RegisterWithWindowsHelloRequest
    {
        public var DeviceName:String;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var PlayerSecret:String;
        public var PublicKey:String;
        public var TitleId:String;
        public var UserName:String;

        public function RegisterWithWindowsHelloRequest(data:Object=null)
        {
            if(data == null)
                return;
            DeviceName = data.DeviceName;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            PlayerSecret = data.PlayerSecret;
            PublicKey = data.PublicKey;
            TitleId = data.TitleId;
            UserName = data.UserName;

        }
    }
}
