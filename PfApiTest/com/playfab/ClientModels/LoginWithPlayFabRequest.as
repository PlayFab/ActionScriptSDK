
package com.playfab.ClientModels
{
    public class LoginWithPlayFabRequest
    {
        public var TitleId:String;
        public var Username:String;
        public var Password:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithPlayFabRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            Username = data.Username;
            Password = data.Password;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
