
package com.playfab.ClientModels
{
    public class LoginWithGoogleAccountRequest
    {
        public var TitleId:String;
        public var AccessToken:String;
        public var CreateAccount:*;
        public var PublisherId:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithGoogleAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            AccessToken = data.AccessToken;
            CreateAccount = data.CreateAccount;
            PublisherId = data.PublisherId;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
