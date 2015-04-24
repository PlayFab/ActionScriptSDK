
package com.playfab.models
{
	

	public class PurchaseItemResult
	{
		public var Items:Vector.<PurchasedItem>;


		public function PurchaseItemResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Items) { Items = new Vector.<PurchasedItem>(); for(var Items_iter:int in data.Items) { Items[Items_iter] = new PurchasedItem(data.Items[Items_iter]); }}

		}
	}
}