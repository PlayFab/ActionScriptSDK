
package com.playfab.ClientModels
{
    public class PayForPurchaseResult
    {
        public var CreditApplied:uint;
        public var OrderId:String;
        public var ProviderData:String;
        public var ProviderToken:String;
        public var PurchaseConfirmationPageURL:String;
        public var PurchaseCurrency:String;
        public var PurchasePrice:uint;
        public var Status:String;
        public var VCAmount:Object;
        public var VirtualCurrency:Object;

        public function PayForPurchaseResult(data:Object=null)
        {
            if(data == null)
                return;
            CreditApplied = data.CreditApplied;
            OrderId = data.OrderId;
            ProviderData = data.ProviderData;
            ProviderToken = data.ProviderToken;
            PurchaseConfirmationPageURL = data.PurchaseConfirmationPageURL;
            PurchaseCurrency = data.PurchaseCurrency;
            PurchasePrice = data.PurchasePrice;
            Status = data.Status;
            VCAmount = data.VCAmount;
            VirtualCurrency = data.VirtualCurrency;

        }
    }
}
