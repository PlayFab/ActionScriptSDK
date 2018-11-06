
package com.playfab.ServerModels
{
    public class LoginWithXboxRequest
    {
        public var CreateAccount:*;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        // Deprecated
        public var LoginTitlePlayerAccountEntity:*;
        public var XboxToken:String;

        public function LoginWithXboxRequest(data:Object=null)
        {
            if(data == null)
                return;
            CreateAccount = data.CreateAccount;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            LoginTitlePlayerAccountEntity = data.LoginTitlePlayerAccountEntity;
            XboxToken = data.XboxToken;

        }
    }
}
