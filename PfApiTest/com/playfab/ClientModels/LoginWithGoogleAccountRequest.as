
package com.playfab.ClientModels
{
    public class LoginWithGoogleAccountRequest
    {
        public var TitleId:String;
        public var ServerAuthCode:String;
        public var CreateAccount:*;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithGoogleAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            ServerAuthCode = data.ServerAuthCode;
            CreateAccount = data.CreateAccount;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
