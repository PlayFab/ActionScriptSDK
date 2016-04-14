
package com.playfab.AdminModels
{
    public class GetCatalogItemsRequest
    {
        public var CatalogVersion:String;

        public function GetCatalogItemsRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;

        }
    }
}
