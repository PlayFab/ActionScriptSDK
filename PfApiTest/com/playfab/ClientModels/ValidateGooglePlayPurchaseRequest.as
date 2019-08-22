
package com.playfab.ClientModels
{
    public class ValidateGooglePlayPurchaseRequest
    {
        public var CatalogVersion:String;
        public var CurrencyCode:String;
        public var PurchasePrice:*;
        public var ReceiptJson:String;
        public var Signature:String;

        public function ValidateGooglePlayPurchaseRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            CurrencyCode = data.CurrencyCode;
            PurchasePrice = data.PurchasePrice;
            ReceiptJson = data.ReceiptJson;
            Signature = data.Signature;

        }
    }
}
