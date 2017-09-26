
package com.playfab.ClientModels
{
    public class PaymentOption
    {
        public var Currency:String;
        public var Price:uint;
        public var ProviderName:String;
        public var StoreCredit:uint;

        public function PaymentOption(data:Object=null)
        {
            if(data == null)
                return;
            Currency = data.Currency;
            Price = data.Price;
            ProviderName = data.ProviderName;
            StoreCredit = data.StoreCredit;

        }
    }
}
