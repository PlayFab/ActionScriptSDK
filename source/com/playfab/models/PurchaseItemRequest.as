
package com.playfab.models
{
	

	public class PurchaseItemRequest
	{
		public var ItemId:String;
		public var VirtualCurrency:String;
		public var Price:int;
		public var CatalogVersion:String;
		public var StoreId:String;


		public function PurchaseItemRequest(data:Object=null)
		{
			if(data == null)
				return;

			ItemId = data.ItemId;
			VirtualCurrency = data.VirtualCurrency;
			Price = data.Price;
			CatalogVersion = data.CatalogVersion;
			StoreId = data.StoreId;

		}
	}
}