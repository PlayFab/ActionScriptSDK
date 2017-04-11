
package com.playfab.ClientModels
{
    public class LoginWithCustomIDRequest
    {
        public var CustomId:String;
        public var CreateAccount:*;
        public var TitleId:String;
        public var EncryptedRequest:String;
        public var PlayerSecret:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithCustomIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            CustomId = data.CustomId;
            CreateAccount = data.CreateAccount;
            TitleId = data.TitleId;
            EncryptedRequest = data.EncryptedRequest;
            PlayerSecret = data.PlayerSecret;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
