
package com.playfab.AdminModels
{
    public class RefundPurchaseRequest
    {
        public var OrderId:String;
        public var PlayFabId:String;
        public var Reason:String;

        public function RefundPurchaseRequest(data:Object=null)
        {
            if(data == null)
                return;
            OrderId = data.OrderId;
            PlayFabId = data.PlayFabId;
            Reason = data.Reason;

        }
    }
}
