
package com.playfab.ClientModels
{
    public class LoginWithEmailAddressRequest
    {
        public var TitleId:String;
        public var Email:String;
        public var Password:String;

        public function LoginWithEmailAddressRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            Email = data.Email;
            Password = data.Password;

        }
    }
}
