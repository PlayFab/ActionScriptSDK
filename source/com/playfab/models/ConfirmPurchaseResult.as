
package com.playfab.models
{
	import com.playfab.PlayFabUtil;

	public class ConfirmPurchaseResult
	{
		public var OrderId:String;
		public var PurchaseDate:Date;
		public var Items:Vector.<PurchasedItem>;


		public function ConfirmPurchaseResult(data:Object=null)
		{
			if(data == null)
				return;

			OrderId = data.OrderId;
			PurchaseDate = PlayFabUtil.parseDate(data.PurchaseDate);
			if(data.Items) { Items = new Vector.<PurchasedItem>(); for(var Items_iter:int = 0; Items_iter < data.Items.Length; Items_iter++) { Items[Items_iter] = new PurchasedItem(data.Items[Items_iter]); }}

		}
	}
}