
package com.playfab.ClientModels
{
    public class PurchaseReceiptFulfillment
    {
        public var FulfilledItems:Vector.<ItemInstance>;
        public var RecordedPriceSource:String;
        public var RecordedTransactionCurrency:String;
        public var RecordedTransactionTotal:*;

        public function PurchaseReceiptFulfillment(data:Object=null)
        {
            if(data == null)
                return;
            if(data.FulfilledItems) { FulfilledItems = new Vector.<ItemInstance>(); for(var FulfilledItems_iter:int = 0; FulfilledItems_iter < data.FulfilledItems.length; FulfilledItems_iter++) { FulfilledItems[FulfilledItems_iter] = new ItemInstance(data.FulfilledItems[FulfilledItems_iter]); }}
            RecordedPriceSource = data.RecordedPriceSource;
            RecordedTransactionCurrency = data.RecordedTransactionCurrency;
            RecordedTransactionTotal = data.RecordedTransactionTotal;

        }
    }
}
