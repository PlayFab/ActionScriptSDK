
package com.playfab.AdminModels
{
    public class ResolvePurchaseDisputeRequest
    {
        public var OrderId:String;
        public var Outcome:String;
        public var PlayFabId:String;
        public var Reason:String;

        public function ResolvePurchaseDisputeRequest(data:Object=null)
        {
            if(data == null)
                return;
            OrderId = data.OrderId;
            Outcome = data.Outcome;
            PlayFabId = data.PlayFabId;
            Reason = data.Reason;

        }
    }
}
