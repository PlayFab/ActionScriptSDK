
package com.playfab.models
{
	

	public class GetCatalogItemsResult
	{
		public var Catalog:Vector.<CatalogItem>;


		public function GetCatalogItemsResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Catalog) { Catalog = new Vector.<CatalogItem>(); for(var Catalog_iter:int = 0; Catalog_iter < data.Catalog.Length; Catalog_iter++) { Catalog[Catalog_iter] = new CatalogItem(data.Catalog[Catalog_iter]); }}

		}
	}
}