
package com.playfab.ClientModels
{
    public class RestoreIOSPurchasesRequest
    {
        public var CatalogVersion:String;
        public var ReceiptData:String;

        public function RestoreIOSPurchasesRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            ReceiptData = data.ReceiptData;

        }
    }
}
