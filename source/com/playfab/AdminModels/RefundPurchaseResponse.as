
package com.playfab.AdminModels
{
    public class RefundPurchaseResponse
    {
        public var PurchaseStatus:String;

        public function RefundPurchaseResponse(data:Object=null)
        {
            if(data == null)
                return;

            PurchaseStatus = data.PurchaseStatus;

        }
    }
}