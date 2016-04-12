
package com.playfab.ClientModels
{
    public class PayForPurchaseRequest
    {
        public var OrderId:String;
        public var ProviderName:String;
        public var Currency:String;
        public var ProviderTransactionId:String;

        public function PayForPurchaseRequest(data:Object=null)
        {
            if(data == null)
                return;
            OrderId = data.OrderId;
            ProviderName = data.ProviderName;
            Currency = data.Currency;
            ProviderTransactionId = data.ProviderTransactionId;

        }
    }
}
