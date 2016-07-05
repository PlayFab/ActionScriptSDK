
package com.playfab.ClientModels
{
    public class LoginWithGameCenterRequest
    {
        public var TitleId:String;
        public var PlayerId:String;
        public var CreateAccount:*;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithGameCenterRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            PlayerId = data.PlayerId;
            CreateAccount = data.CreateAccount;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
