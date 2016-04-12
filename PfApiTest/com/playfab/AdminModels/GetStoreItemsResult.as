
package com.playfab.AdminModels
{
    public class GetStoreItemsResult
    {
        public var Store:Vector.<StoreItem>;

        public function GetStoreItemsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Store) { Store = new Vector.<StoreItem>(); for(var Store_iter:int = 0; Store_iter < data.Store.length; Store_iter++) { Store[Store_iter] = new StoreItem(data.Store[Store_iter]); }}

        }
    }
}
