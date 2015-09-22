
package com.playfab.ClientModels
{
    public class GetStoreItemsRequest
    {
        public var StoreId:String;
        public var CatalogVersion:String;

        public function GetStoreItemsRequest(data:Object=null)
        {
            if(data == null)
                return;

            StoreId = data.StoreId;
            CatalogVersion = data.CatalogVersion;

        }
    }
}