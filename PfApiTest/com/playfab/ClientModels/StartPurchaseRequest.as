
package com.playfab.ClientModels
{
    public class StartPurchaseRequest
    {
        public var CatalogVersion:String;
        public var StoreId:String;
        public var Items:Vector.<ItemPurchaseRequest>;

        public function StartPurchaseRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            StoreId = data.StoreId;
            if(data.Items) { Items = new Vector.<ItemPurchaseRequest>(); for(var Items_iter:int = 0; Items_iter < data.Items.length; Items_iter++) { Items[Items_iter] = new ItemPurchaseRequest(data.Items[Items_iter]); }}

        }
    }
}
