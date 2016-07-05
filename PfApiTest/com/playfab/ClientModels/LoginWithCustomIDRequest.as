
package com.playfab.ClientModels
{
    public class LoginWithCustomIDRequest
    {
        public var TitleId:String;
        public var CustomId:String;
        public var CreateAccount:*;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithCustomIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            CustomId = data.CustomId;
            CreateAccount = data.CreateAccount;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
