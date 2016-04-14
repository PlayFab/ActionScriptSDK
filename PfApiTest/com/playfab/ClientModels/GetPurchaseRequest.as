
package com.playfab.ClientModels
{
    public class GetPurchaseRequest
    {
        public var OrderId:String;

        public function GetPurchaseRequest(data:Object=null)
        {
            if(data == null)
                return;
            OrderId = data.OrderId;

        }
    }
}
