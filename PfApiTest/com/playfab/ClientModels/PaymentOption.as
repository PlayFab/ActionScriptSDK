
package com.playfab.ClientModels
{
    public class PaymentOption
    {
        public var Currency:String;
        public var ProviderName:String;
        public var Price:uint;
        public var StoreCredit:uint;

        public function PaymentOption(data:Object=null)
        {
            if(data == null)
                return;
            Currency = data.Currency;
            ProviderName = data.ProviderName;
            Price = data.Price;
            StoreCredit = data.StoreCredit;

        }
    }
}
