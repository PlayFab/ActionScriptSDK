
package com.playfab.ClientModels
{
    public class ValidateWindowsReceiptResult
    {
        public var Fulfillments:Vector.<PurchaseReceiptFulfillment>;

        public function ValidateWindowsReceiptResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Fulfillments) { Fulfillments = new Vector.<PurchaseReceiptFulfillment>(); for(var Fulfillments_iter:int = 0; Fulfillments_iter < data.Fulfillments.length; Fulfillments_iter++) { Fulfillments[Fulfillments_iter] = new PurchaseReceiptFulfillment(data.Fulfillments[Fulfillments_iter]); }}

        }
    }
}
