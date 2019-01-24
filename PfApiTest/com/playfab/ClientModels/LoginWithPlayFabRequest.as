
package com.playfab.ClientModels
{
    public class LoginWithPlayFabRequest
    {
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var Password:String;
        public var TitleId:String;
        public var Username:String;

        public function LoginWithPlayFabRequest(data:Object=null)
        {
            if(data == null)
                return;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            Password = data.Password;
            TitleId = data.TitleId;
            Username = data.Username;

        }
    }
}
