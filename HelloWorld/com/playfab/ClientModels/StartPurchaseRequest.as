
package com.playfab.ClientModels
{
    public class StartPurchaseRequest
    {
        public var CatalogVersion:String;
        public var StoreId:String;
        public var Items:Vector.<ItemPuchaseRequest>;

        public function StartPurchaseRequest(data:Object=null)
        {
            if(data == null)
                return;

            CatalogVersion = data.CatalogVersion;
            StoreId = data.StoreId;
            if(data.Items) { Items = new Vector.<ItemPuchaseRequest>(); for(var Items_iter:int = 0; Items_iter < data.Items.length; Items_iter++) { Items[Items_iter] = new ItemPuchaseRequest(data.Items[Items_iter]); }}

        }
    }
}
