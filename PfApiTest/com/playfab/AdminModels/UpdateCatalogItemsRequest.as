
package com.playfab.AdminModels
{
    public class UpdateCatalogItemsRequest
    {
        public var CatalogVersion:String;
        public var Catalog:Vector.<CatalogItem>;

        public function UpdateCatalogItemsRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            if(data.Catalog) { Catalog = new Vector.<CatalogItem>(); for(var Catalog_iter:int = 0; Catalog_iter < data.Catalog.length; Catalog_iter++) { Catalog[Catalog_iter] = new CatalogItem(data.Catalog[Catalog_iter]); }}

        }
    }
}
