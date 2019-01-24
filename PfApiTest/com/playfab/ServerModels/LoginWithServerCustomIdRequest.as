
package com.playfab.ServerModels
{
    public class LoginWithServerCustomIdRequest
    {
        public var CreateAccount:*;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var PlayerSecret:String;
        public var ServerCustomId:String;

        public function LoginWithServerCustomIdRequest(data:Object=null)
        {
            if(data == null)
                return;
            CreateAccount = data.CreateAccount;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            PlayerSecret = data.PlayerSecret;
            ServerCustomId = data.ServerCustomId;

        }
    }
}
