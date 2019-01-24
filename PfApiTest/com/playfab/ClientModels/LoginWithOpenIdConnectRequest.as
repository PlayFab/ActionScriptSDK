
package com.playfab.ClientModels
{
    public class LoginWithOpenIdConnectRequest
    {
        public var ConnectionId:String;
        public var CreateAccount:*;
        public var EncryptedRequest:String;
        public var IdToken:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var PlayerSecret:String;
        public var TitleId:String;

        public function LoginWithOpenIdConnectRequest(data:Object=null)
        {
            if(data == null)
                return;
            ConnectionId = data.ConnectionId;
            CreateAccount = data.CreateAccount;
            EncryptedRequest = data.EncryptedRequest;
            IdToken = data.IdToken;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            PlayerSecret = data.PlayerSecret;
            TitleId = data.TitleId;

        }
    }
}
