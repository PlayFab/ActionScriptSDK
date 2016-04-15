
package com.playfab.ClientModels
{
    public class ValidateIOSReceiptRequest
    {
        public var ReceiptData:String;
        public var CurrencyCode:String;
        public var PurchasePrice:int;

        public function ValidateIOSReceiptRequest(data:Object=null)
        {
            if(data == null)
                return;
            ReceiptData = data.ReceiptData;
            CurrencyCode = data.CurrencyCode;
            PurchasePrice = data.PurchasePrice;

        }
    }
}
