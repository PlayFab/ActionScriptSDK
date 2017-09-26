
package com.playfab.ClientModels
{
    public class ValidateWindowsReceiptRequest
    {
        public var CatalogVersion:String;
        public var CurrencyCode:String;
        public var PurchasePrice:uint;
        public var Receipt:String;

        public function ValidateWindowsReceiptRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            CurrencyCode = data.CurrencyCode;
            PurchasePrice = data.PurchasePrice;
            Receipt = data.Receipt;

        }
    }
}
