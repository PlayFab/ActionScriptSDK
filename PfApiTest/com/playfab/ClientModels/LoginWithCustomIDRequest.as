
package com.playfab.ClientModels
{
    public class LoginWithCustomIDRequest
    {
        public var TitleId:String;
        public var CustomId:String;
        public var CreateAccount:*;
        public var PlayerSecret:String;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithCustomIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            CustomId = data.CustomId;
            CreateAccount = data.CreateAccount;
            PlayerSecret = data.PlayerSecret;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
