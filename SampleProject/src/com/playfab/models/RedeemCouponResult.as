
package com.playfab.models
{
	

	public class RedeemCouponResult
	{
		public var GrantedItems:Vector.<ItemInstance>;


		public function RedeemCouponResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.GrantedItems) { GrantedItems = new Vector.<ItemInstance>(); for(var GrantedItems_iter:int in data.GrantedItems) { GrantedItems[GrantedItems_iter] = new ItemInstance(data.GrantedItems[GrantedItems_iter]); }}

		}
	}
}