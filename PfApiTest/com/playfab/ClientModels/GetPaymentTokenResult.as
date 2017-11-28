
package com.playfab.ClientModels
{
    public class GetPaymentTokenResult
    {
        public var OrderId:String;
        public var ProviderToken:String;

        public function GetPaymentTokenResult(data:Object=null)
        {
            if(data == null)
                return;
            OrderId = data.OrderId;
            ProviderToken = data.ProviderToken;

        }
    }
}
