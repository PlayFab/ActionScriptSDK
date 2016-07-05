
package com.playfab.ClientModels
{
    public class LoginWithSteamRequest
    {
        public var TitleId:String;
        public var SteamTicket:String;
        public var CreateAccount:*;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithSteamRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            SteamTicket = data.SteamTicket;
            CreateAccount = data.CreateAccount;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
