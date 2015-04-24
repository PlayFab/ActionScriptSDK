
package com.playfab.models
{
	

	public class GetCatalogItemsResult
	{
		public var Catalog:Vector.<CatalogItem>;


		public function GetCatalogItemsResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Catalog) { Catalog = new Vector.<CatalogItem>(); for(var Catalog_iter:int in data.Catalog) { Catalog[Catalog_iter] = new CatalogItem(data.Catalog[Catalog_iter]); }}

		}
	}
}