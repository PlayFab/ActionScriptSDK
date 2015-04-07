
package com.playfab.models
{
	

	public class StartPurchaseRequest
	{
		public var CatalogVersion:String;
		public var StoreId:String;
		public var Items:Vector.<ItemPuchaseRequest>;


		public function StartPurchaseRequest(data:Object=null)
		{
			if(data == null)
				return;

			CatalogVersion = data.CatalogVersion;
			StoreId = data.StoreId;
			Items = new Vector.<ItemPuchaseRequest>(); for(var Items_iter:int in data.Items) { Items[Items_iter] = new ItemPuchaseRequest(data.Items[Items_iter]); }

		}
	}
}