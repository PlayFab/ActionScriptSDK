
package com.playfab.ClientModels
{
    public class PayForPurchaseRequest
    {
        public var Currency:String;
        public var OrderId:String;
        public var ProviderName:String;
        public var ProviderTransactionId:String;

        public function PayForPurchaseRequest(data:Object=null)
        {
            if(data == null)
                return;
            Currency = data.Currency;
            OrderId = data.OrderId;
            ProviderName = data.ProviderName;
            ProviderTransactionId = data.ProviderTransactionId;

        }
    }
}
