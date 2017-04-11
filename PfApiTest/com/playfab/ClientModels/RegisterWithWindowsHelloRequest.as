
package com.playfab.ClientModels
{
    public class RegisterWithWindowsHelloRequest
    {
        public var UserName:String;
        public var PublicKey:String;
        public var DeviceName:String;
        public var TitleId:String;
        public var EncryptedRequest:String;
        public var PlayerSecret:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function RegisterWithWindowsHelloRequest(data:Object=null)
        {
            if(data == null)
                return;
            UserName = data.UserName;
            PublicKey = data.PublicKey;
            DeviceName = data.DeviceName;
            TitleId = data.TitleId;
            EncryptedRequest = data.EncryptedRequest;
            PlayerSecret = data.PlayerSecret;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
