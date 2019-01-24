
package com.playfab.ClientModels
{
    public class LoginWithSteamRequest
    {
        public var CreateAccount:*;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var PlayerSecret:String;
        public var SteamTicket:String;
        public var TitleId:String;

        public function LoginWithSteamRequest(data:Object=null)
        {
            if(data == null)
                return;
            CreateAccount = data.CreateAccount;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            PlayerSecret = data.PlayerSecret;
            SteamTicket = data.SteamTicket;
            TitleId = data.TitleId;

        }
    }
}
