
package com.playfab.ServerModels
{
    public class GetStoreItemsServerRequest
    {
        public var CatalogVersion:String;
        public var PlayFabId:String;
        public var StoreId:String;

        public function GetStoreItemsServerRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            PlayFabId = data.PlayFabId;
            StoreId = data.StoreId;

        }
    }
}
