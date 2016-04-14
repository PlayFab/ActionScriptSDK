
package com.playfab.ClientModels
{
    public class ValidateAmazonReceiptRequest
    {
        public var ReceiptId:String;
        public var UserId:String;
        public var CatalogVersion:String;
        public var CurrencyCode:String;
        public var PurchasePrice:int;

        public function ValidateAmazonReceiptRequest(data:Object=null)
        {
            if(data == null)
                return;
            ReceiptId = data.ReceiptId;
            UserId = data.UserId;
            CatalogVersion = data.CatalogVersion;
            CurrencyCode = data.CurrencyCode;
            PurchasePrice = data.PurchasePrice;

        }
    }
}
