
package com.playfab.AdminModels
{
    public class ResolvePurchaseDisputeResponse
    {
        public var PurchaseStatus:String;

        public function ResolvePurchaseDisputeResponse(data:Object=null)
        {
            if(data == null)
                return;
            PurchaseStatus = data.PurchaseStatus;

        }
    }
}
