
package com.playfab.ServerModels
{
    public class LoginWithServerCustomIdRequest
    {
        public var CreateAccount:*;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        // Deprecated
        public var LoginTitlePlayerAccountEntity:*;
        public var PlayerSecret:String;
        public var ServerCustomId:String;

        public function LoginWithServerCustomIdRequest(data:Object=null)
        {
            if(data == null)
                return;
            CreateAccount = data.CreateAccount;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            LoginTitlePlayerAccountEntity = data.LoginTitlePlayerAccountEntity;
            PlayerSecret = data.PlayerSecret;
            ServerCustomId = data.ServerCustomId;

        }
    }
}
