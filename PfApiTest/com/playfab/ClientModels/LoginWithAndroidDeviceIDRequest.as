
package com.playfab.ClientModels
{
    public class LoginWithAndroidDeviceIDRequest
    {
        public var AndroidDeviceId:String;
        public var OS:String;
        public var AndroidDevice:String;
        public var CreateAccount:*;
        public var TitleId:String;
        public var EncryptedRequest:String;
        public var PlayerSecret:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithAndroidDeviceIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            AndroidDeviceId = data.AndroidDeviceId;
            OS = data.OS;
            AndroidDevice = data.AndroidDevice;
            CreateAccount = data.CreateAccount;
            TitleId = data.TitleId;
            EncryptedRequest = data.EncryptedRequest;
            PlayerSecret = data.PlayerSecret;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
