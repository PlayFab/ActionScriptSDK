
package com.playfab.ClientModels
{
    public class LoginWithFacebookRequest
    {
        public var AccessToken:String;
        public var CreateAccount:*;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var PlayerSecret:String;
        public var TitleId:String;

        public function LoginWithFacebookRequest(data:Object=null)
        {
            if(data == null)
                return;
            AccessToken = data.AccessToken;
            CreateAccount = data.CreateAccount;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            PlayerSecret = data.PlayerSecret;
            TitleId = data.TitleId;

        }
    }
}
