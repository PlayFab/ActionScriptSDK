
package com.playfab.models
{
	

	public class PurchaseItemResult
	{
		public var Items:Vector.<ItemInstance>;


		public function PurchaseItemResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Items) { Items = new Vector.<ItemInstance>(); for(var Items_iter:int = 0; Items_iter < data.Items.Length; Items_iter++) { Items[Items_iter] = new ItemInstance(data.Items[Items_iter]); }}

		}
	}
}