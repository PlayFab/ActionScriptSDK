
package com.playfab.AdminModels
{
    public class RevokeInventoryItemsRequest
    {
        public var Items:Vector.<RevokeInventoryItem>;

        public function RevokeInventoryItemsRequest(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Items) { Items = new Vector.<RevokeInventoryItem>(); for(var Items_iter:int = 0; Items_iter < data.Items.length; Items_iter++) { Items[Items_iter] = new RevokeInventoryItem(data.Items[Items_iter]); }}

        }
    }
}
