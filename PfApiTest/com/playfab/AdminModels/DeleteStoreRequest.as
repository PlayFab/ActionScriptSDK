
package com.playfab.AdminModels
{
    public class DeleteStoreRequest
    {
        public var CatalogVersion:String;
        public var StoreId:String;

        public function DeleteStoreRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            StoreId = data.StoreId;

        }
    }
}
