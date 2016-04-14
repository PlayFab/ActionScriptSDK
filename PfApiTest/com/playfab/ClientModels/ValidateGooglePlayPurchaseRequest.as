
package com.playfab.ClientModels
{
    public class ValidateGooglePlayPurchaseRequest
    {
        public var ReceiptJson:String;
        public var Signature:String;
        public var CurrencyCode:String;
        public var PurchasePrice:*;

        public function ValidateGooglePlayPurchaseRequest(data:Object=null)
        {
            if(data == null)
                return;
            ReceiptJson = data.ReceiptJson;
            Signature = data.Signature;
            CurrencyCode = data.CurrencyCode;
            PurchasePrice = data.PurchasePrice;

        }
    }
}
