
package com.playfab.ClientModels
{
    public class ValidateWindowsReceiptRequest
    {
        public var Receipt:String;
        public var CatalogVersion:String;
        public var CurrencyCode:String;
        public var PurchasePrice:uint;

        public function ValidateWindowsReceiptRequest(data:Object=null)
        {
            if(data == null)
                return;
            Receipt = data.Receipt;
            CatalogVersion = data.CatalogVersion;
            CurrencyCode = data.CurrencyCode;
            PurchasePrice = data.PurchasePrice;

        }
    }
}
