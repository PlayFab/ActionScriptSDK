
package com.playfab.ClientModels
{
    public class LoginWithGameCenterRequest
    {
        public var CreateAccount:*;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var PlayerId:String;
        public var PlayerSecret:String;
        public var TitleId:String;

        public function LoginWithGameCenterRequest(data:Object=null)
        {
            if(data == null)
                return;
            CreateAccount = data.CreateAccount;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            PlayerId = data.PlayerId;
            PlayerSecret = data.PlayerSecret;
            TitleId = data.TitleId;

        }
    }
}
