
package com.playfab.ClientModels
{
    public class ValidateAmazonReceiptRequest
    {
        public var CatalogVersion:String;
        public var CurrencyCode:String;
        public var PurchasePrice:int;
        public var ReceiptId:String;
        public var UserId:String;

        public function ValidateAmazonReceiptRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            CurrencyCode = data.CurrencyCode;
            PurchasePrice = data.PurchasePrice;
            ReceiptId = data.ReceiptId;
            UserId = data.UserId;

        }
    }
}
