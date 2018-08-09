
package com.playfab.ClientModels
{
    public class LoginWithFacebookInstantGamesIdRequest
    {
        public var CreateAccount:*;
        public var EncryptedRequest:String;
        public var FacebookInstantGamesSignature:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var LoginTitlePlayerAccountEntity:*;
        public var PlayerSecret:String;
        public var TitleId:String;

        public function LoginWithFacebookInstantGamesIdRequest(data:Object=null)
        {
            if(data == null)
                return;
            CreateAccount = data.CreateAccount;
            EncryptedRequest = data.EncryptedRequest;
            FacebookInstantGamesSignature = data.FacebookInstantGamesSignature;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            LoginTitlePlayerAccountEntity = data.LoginTitlePlayerAccountEntity;
            PlayerSecret = data.PlayerSecret;
            TitleId = data.TitleId;

        }
    }
}
