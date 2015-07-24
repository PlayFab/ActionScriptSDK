
package com.playfab.models
{
	

	public class PurchaseItemResult
	{
		public var Items:Vector.<PurchasedItem>;


		public function PurchaseItemResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Items) { Items = new Vector.<PurchasedItem>(); for(var Items_iter:int = 0; Items_iter < data.Items.Length; Items_iter++) { Items[Items_iter] = new PurchasedItem(data.Items[Items_iter]); }}

		}
	}
}