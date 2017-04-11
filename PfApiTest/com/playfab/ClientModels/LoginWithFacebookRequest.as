
package com.playfab.ClientModels
{
    public class LoginWithFacebookRequest
    {
        public var AccessToken:String;
        public var CreateAccount:*;
        public var TitleId:String;
        public var EncryptedRequest:String;
        public var PlayerSecret:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithFacebookRequest(data:Object=null)
        {
            if(data == null)
                return;
            AccessToken = data.AccessToken;
            CreateAccount = data.CreateAccount;
            TitleId = data.TitleId;
            EncryptedRequest = data.EncryptedRequest;
            PlayerSecret = data.PlayerSecret;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
