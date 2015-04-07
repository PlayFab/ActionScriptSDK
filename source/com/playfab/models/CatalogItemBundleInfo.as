
package com.playfab.models
{
	

	public class CatalogItemBundleInfo
	{
		public var BundledItems:Vector.<String>;
		public var BundledResultTables:Vector.<String>;
		public var BundledVirtualCurrencies:Object;


		public function CatalogItemBundleInfo(data:Object=null)
		{
			if(data == null)
				return;

			BundledItems = Vector.<String>(data.BundledItems);
			BundledResultTables = Vector.<String>(data.BundledResultTables);
			BundledVirtualCurrencies = data.BundledVirtualCurrencies;

		}
	}
}