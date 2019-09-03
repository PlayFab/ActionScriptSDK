
package com.playfab.ServerModels
{
    public class LoginWithXboxIdRequest
    {
        public var CreateAccount:*;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var Sandbox:String;
        public var XboxId:String;

        public function LoginWithXboxIdRequest(data:Object=null)
        {
            if(data == null)
                return;
            CreateAccount = data.CreateAccount;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            Sandbox = data.Sandbox;
            XboxId = data.XboxId;

        }
    }
}
