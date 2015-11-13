
package com.playfab.ClientModels
{
    public class LoginWithXboxRequest
    {
        public var TitleId:String;
        public var XboxToken:String;
        public var CreateAccount:*;

        public function LoginWithXboxRequest(data:Object=null)
        {
            if(data == null)
                return;

            TitleId = data.TitleId;
            XboxToken = data.XboxToken;
            CreateAccount = data.CreateAccount;

        }
    }
}