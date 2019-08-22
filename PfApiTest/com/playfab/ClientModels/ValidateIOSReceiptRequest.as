
package com.playfab.ClientModels
{
    public class ValidateIOSReceiptRequest
    {
        public var CatalogVersion:String;
        public var CurrencyCode:String;
        public var PurchasePrice:int;
        public var ReceiptData:String;

        public function ValidateIOSReceiptRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            CurrencyCode = data.CurrencyCode;
            PurchasePrice = data.PurchasePrice;
            ReceiptData = data.ReceiptData;

        }
    }
}
