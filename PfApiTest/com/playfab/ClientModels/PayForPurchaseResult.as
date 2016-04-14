
package com.playfab.ClientModels
{
    public class PayForPurchaseResult
    {
        public var OrderId:String;
        public var Status:String;
        public var VCAmount:Object;
        public var PurchaseCurrency:String;
        public var PurchasePrice:uint;
        public var CreditApplied:uint;
        public var ProviderData:String;
        public var PurchaseConfirmationPageURL:String;
        public var VirtualCurrency:Object;

        public function PayForPurchaseResult(data:Object=null)
        {
            if(data == null)
                return;
            OrderId = data.OrderId;
            Status = data.Status;
            VCAmount = data.VCAmount;
            PurchaseCurrency = data.PurchaseCurrency;
            PurchasePrice = data.PurchasePrice;
            CreditApplied = data.CreditApplied;
            ProviderData = data.ProviderData;
            PurchaseConfirmationPageURL = data.PurchaseConfirmationPageURL;
            VirtualCurrency = data.VirtualCurrency;

        }
    }
}
