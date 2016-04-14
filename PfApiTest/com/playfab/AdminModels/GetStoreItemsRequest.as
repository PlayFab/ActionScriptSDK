
package com.playfab.AdminModels
{
    public class GetStoreItemsRequest
    {
        public var CatalogVersion:String;
        public var StoreId:String;

        public function GetStoreItemsRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            StoreId = data.StoreId;

        }
    }
}
