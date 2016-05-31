
package com.playfab.AdminModels
{
    public class RefundPurchaseRequest
    {
        public var PlayFabId:String;
        public var OrderId:String;
        public var Reason:String;

        public function RefundPurchaseRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            OrderId = data.OrderId;
            Reason = data.Reason;

        }
    }
}
