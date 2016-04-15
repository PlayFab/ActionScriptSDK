
package com.playfab.ClientModels
{
    public class PurchaseItemResult
    {
        public var Items:Vector.<ItemInstance>;

        public function PurchaseItemResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Items) { Items = new Vector.<ItemInstance>(); for(var Items_iter:int = 0; Items_iter < data.Items.length; Items_iter++) { Items[Items_iter] = new ItemInstance(data.Items[Items_iter]); }}

        }
    }
}
