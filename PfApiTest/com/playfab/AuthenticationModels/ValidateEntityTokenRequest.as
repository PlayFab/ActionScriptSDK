
package com.playfab.AuthenticationModels
{
    public class ValidateEntityTokenRequest
    {
        public var EntityToken:String;

        public function ValidateEntityTokenRequest(data:Object=null)
        {
            if(data == null)
                return;
            EntityToken = data.EntityToken;

        }
    }
}
