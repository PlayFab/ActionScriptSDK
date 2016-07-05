
package com.playfab.ClientModels
{
    public class LoginWithEmailAddressRequest
    {
        public var TitleId:String;
        public var Email:String;
        public var Password:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithEmailAddressRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            Email = data.Email;
            Password = data.Password;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
