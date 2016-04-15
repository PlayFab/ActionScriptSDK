
package com.playfab.ServerModels
{
    public class GetCatalogItemsResult
    {
        public var Catalog:Vector.<CatalogItem>;

        public function GetCatalogItemsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Catalog) { Catalog = new Vector.<CatalogItem>(); for(var Catalog_iter:int = 0; Catalog_iter < data.Catalog.length; Catalog_iter++) { Catalog[Catalog_iter] = new CatalogItem(data.Catalog[Catalog_iter]); }}

        }
    }
}
