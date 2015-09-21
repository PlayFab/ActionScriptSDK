
package com.playfab.AdminModels
{
    public class ResolvePurchaseDisputeRequest
    {
        public var PlayFabId:String;
        public var OrderId:String;
        public var Reason:String;
        public var Outcome:String;

        public function ResolvePurchaseDisputeRequest(data:Object=null)
        {
            if(data == null)
                return;

            PlayFabId = data.PlayFabId;
            OrderId = data.OrderId;
            Reason = data.Reason;
            Outcome = data.Outcome;

        }
    }
}
