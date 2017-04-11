
package com.playfab.ClientModels
{
    public class LoginWithKongregateRequest
    {
        public var KongregateId:String;
        public var AuthTicket:String;
        public var CreateAccount:*;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var TitleId:String;
        public var EncryptedRequest:String;
        public var PlayerSecret:String;

        public function LoginWithKongregateRequest(data:Object=null)
        {
            if(data == null)
                return;
            KongregateId = data.KongregateId;
            AuthTicket = data.AuthTicket;
            CreateAccount = data.CreateAccount;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            TitleId = data.TitleId;
            EncryptedRequest = data.EncryptedRequest;
            PlayerSecret = data.PlayerSecret;

        }
    }
}
