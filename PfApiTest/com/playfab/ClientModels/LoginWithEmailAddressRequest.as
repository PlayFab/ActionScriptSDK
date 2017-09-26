
package com.playfab.ClientModels
{
    public class LoginWithEmailAddressRequest
    {
        public var Email:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var Password:String;
        public var TitleId:String;

        public function LoginWithEmailAddressRequest(data:Object=null)
        {
            if(data == null)
                return;
            Email = data.Email;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            Password = data.Password;
            TitleId = data.TitleId;

        }
    }
}
