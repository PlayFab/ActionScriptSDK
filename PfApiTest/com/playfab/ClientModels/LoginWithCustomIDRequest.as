
package com.playfab.ClientModels
{
    public class LoginWithCustomIDRequest
    {
        public var CreateAccount:*;
        public var CustomId:String;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var LoginTitlePlayerAccountEntity:*;
        public var PlayerSecret:String;
        public var TitleId:String;

        public function LoginWithCustomIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            CreateAccount = data.CreateAccount;
            CustomId = data.CustomId;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            LoginTitlePlayerAccountEntity = data.LoginTitlePlayerAccountEntity;
            PlayerSecret = data.PlayerSecret;
            TitleId = data.TitleId;

        }
    }
}
