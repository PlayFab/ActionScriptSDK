
package com.playfab.ClientModels
{
    public class LoginWithAndroidDeviceIDRequest
    {
        public var AndroidDevice:String;
        public var AndroidDeviceId:String;
        public var CreateAccount:*;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var LoginTitlePlayerAccountEntity:*;
        public var OS:String;
        public var PlayerSecret:String;
        public var TitleId:String;

        public function LoginWithAndroidDeviceIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            AndroidDevice = data.AndroidDevice;
            AndroidDeviceId = data.AndroidDeviceId;
            CreateAccount = data.CreateAccount;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            LoginTitlePlayerAccountEntity = data.LoginTitlePlayerAccountEntity;
            OS = data.OS;
            PlayerSecret = data.PlayerSecret;
            TitleId = data.TitleId;

        }
    }
}
