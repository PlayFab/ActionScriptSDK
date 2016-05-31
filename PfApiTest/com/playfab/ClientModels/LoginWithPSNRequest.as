
package com.playfab.ClientModels
{
    public class LoginWithPSNRequest
    {
        public var TitleId:String;
        public var AuthCode:String;
        public var RedirectUri:String;
        public var IssuerId:*;
        public var CreateAccount:*;

        public function LoginWithPSNRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            AuthCode = data.AuthCode;
            RedirectUri = data.RedirectUri;
            IssuerId = data.IssuerId;
            CreateAccount = data.CreateAccount;

        }
    }
}
