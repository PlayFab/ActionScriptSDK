
package com.playfab.ClientModels
{
    public class LoginWithXboxRequest
    {
        public var CreateAccount:*;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var PlayerSecret:String;
        public var TitleId:String;
        public var XboxToken:String;

        public function LoginWithXboxRequest(data:Object=null)
        {
            if(data == null)
                return;
            CreateAccount = data.CreateAccount;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            PlayerSecret = data.PlayerSecret;
            TitleId = data.TitleId;
            XboxToken = data.XboxToken;

        }
    }
}
