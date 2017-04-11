
package com.playfab.ClientModels
{
    public class LoginWithGoogleAccountRequest
    {
        public var ServerAuthCode:String;
        public var CreateAccount:*;
        public var TitleId:String;
        public var EncryptedRequest:String;
        public var PlayerSecret:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithGoogleAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            ServerAuthCode = data.ServerAuthCode;
            CreateAccount = data.CreateAccount;
            TitleId = data.TitleId;
            EncryptedRequest = data.EncryptedRequest;
            PlayerSecret = data.PlayerSecret;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
