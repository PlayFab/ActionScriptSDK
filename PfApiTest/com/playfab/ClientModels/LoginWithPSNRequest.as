
package com.playfab.ClientModels
{
    public class LoginWithPSNRequest
    {
        public var AuthCode:String;
        public var CreateAccount:*;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var IssuerId:*;
        public var PlayerSecret:String;
        public var RedirectUri:String;
        public var TitleId:String;

        public function LoginWithPSNRequest(data:Object=null)
        {
            if(data == null)
                return;
            AuthCode = data.AuthCode;
            CreateAccount = data.CreateAccount;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            IssuerId = data.IssuerId;
            PlayerSecret = data.PlayerSecret;
            RedirectUri = data.RedirectUri;
            TitleId = data.TitleId;

        }
    }
}
