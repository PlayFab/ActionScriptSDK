
package com.playfab.ClientModels
{
    public class LoginWithIOSDeviceIDRequest
    {
        public var CreateAccount:*;
        public var DeviceId:String;
        public var DeviceModel:String;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        // Deprecated
        public var LoginTitlePlayerAccountEntity:*;
        public var OS:String;
        public var PlayerSecret:String;
        public var TitleId:String;

        public function LoginWithIOSDeviceIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            CreateAccount = data.CreateAccount;
            DeviceId = data.DeviceId;
            DeviceModel = data.DeviceModel;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            LoginTitlePlayerAccountEntity = data.LoginTitlePlayerAccountEntity;
            OS = data.OS;
            PlayerSecret = data.PlayerSecret;
            TitleId = data.TitleId;

        }
    }
}
