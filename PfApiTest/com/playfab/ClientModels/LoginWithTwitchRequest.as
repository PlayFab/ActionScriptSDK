
package com.playfab.ClientModels
{
    public class LoginWithTwitchRequest
    {
        public var AccessToken:String;
        public var CreateAccount:*;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        // Deprecated
        public var LoginTitlePlayerAccountEntity:*;
        public var PlayerSecret:String;
        public var TitleId:String;

        public function LoginWithTwitchRequest(data:Object=null)
        {
            if(data == null)
                return;
            AccessToken = data.AccessToken;
            CreateAccount = data.CreateAccount;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            LoginTitlePlayerAccountEntity = data.LoginTitlePlayerAccountEntity;
            PlayerSecret = data.PlayerSecret;
            TitleId = data.TitleId;

        }
    }
}
