
package com.playfab.ClientModels
{
    public class LoginWithPlayFabRequest
    {
        public var TitleId:String;
        public var Username:String;
        public var Password:String;

        public function LoginWithPlayFabRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            Username = data.Username;
            Password = data.Password;

        }
    }
}
