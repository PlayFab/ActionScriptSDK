
package com.playfab.ClientModels
{
    public class GetPaymentTokenRequest
    {
        public var TokenProvider:String;

        public function GetPaymentTokenRequest(data:Object=null)
        {
            if(data == null)
                return;
            TokenProvider = data.TokenProvider;

        }
    }
}
