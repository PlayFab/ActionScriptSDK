
package com.playfab.models
{
	

	public class PurchasedItem
	{
		public var ItemInstanceId:String;
		public var ItemId:String;
		public var CatalogVersion:String;
		public var DisplayName:String;
		public var UnitCurrency:String;
		public var UnitPrice:uint;
		public var BundleContents:Vector.<String>;


		public function PurchasedItem(data:Object=null)
		{
			if(data == null)
				return;

			ItemInstanceId = data.ItemInstanceId;
			ItemId = data.ItemId;
			CatalogVersion = data.CatalogVersion;
			DisplayName = data.DisplayName;
			UnitCurrency = data.UnitCurrency;
			UnitPrice = data.UnitPrice;
			BundleContents = Vector.<String>(data.BundleContents);

		}
	}
}