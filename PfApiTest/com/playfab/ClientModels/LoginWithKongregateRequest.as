
package com.playfab.ClientModels
{
    public class LoginWithKongregateRequest
    {
        public var AuthTicket:String;
        public var CreateAccount:*;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var KongregateId:String;
        public var PlayerSecret:String;
        public var TitleId:String;

        public function LoginWithKongregateRequest(data:Object=null)
        {
            if(data == null)
                return;
            AuthTicket = data.AuthTicket;
            CreateAccount = data.CreateAccount;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            KongregateId = data.KongregateId;
            PlayerSecret = data.PlayerSecret;
            TitleId = data.TitleId;

        }
    }
}
