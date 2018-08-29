
package com.playfab.ClientModels
{
    public class LoginWithNintendoSwitchDeviceIdRequest
    {
        public var CreateAccount:*;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        // Deprecated
        public var LoginTitlePlayerAccountEntity:*;
        public var NintendoSwitchDeviceId:String;
        public var PlayerSecret:String;
        public var TitleId:String;

        public function LoginWithNintendoSwitchDeviceIdRequest(data:Object=null)
        {
            if(data == null)
                return;
            CreateAccount = data.CreateAccount;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            LoginTitlePlayerAccountEntity = data.LoginTitlePlayerAccountEntity;
            NintendoSwitchDeviceId = data.NintendoSwitchDeviceId;
            PlayerSecret = data.PlayerSecret;
            TitleId = data.TitleId;

        }
    }
}
