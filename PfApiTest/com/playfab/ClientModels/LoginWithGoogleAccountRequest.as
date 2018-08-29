
package com.playfab.ClientModels
{
    public class LoginWithGoogleAccountRequest
    {
        public var CreateAccount:*;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        // Deprecated
        public var LoginTitlePlayerAccountEntity:*;
        public var PlayerSecret:String;
        public var ServerAuthCode:String;
        public var TitleId:String;

        public function LoginWithGoogleAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            CreateAccount = data.CreateAccount;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            LoginTitlePlayerAccountEntity = data.LoginTitlePlayerAccountEntity;
            PlayerSecret = data.PlayerSecret;
            ServerAuthCode = data.ServerAuthCode;
            TitleId = data.TitleId;

        }
    }
}
