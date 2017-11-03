
package com.playfab.AdminModels
{
    public class ResetPasswordRequest
    {
        public var Password:String;
        public var Token:String;

        public function ResetPasswordRequest(data:Object=null)
        {
            if(data == null)
                return;
            Password = data.Password;
            Token = data.Token;

        }
    }
}
