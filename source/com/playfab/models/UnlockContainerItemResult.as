
package com.playfab.models
{
	

	public class UnlockContainerItemResult
	{
		public var UnlockedItemInstanceId:String;
		public var UnlockedWithItemInstanceId:String;
		public var GrantedItems:Vector.<ItemInstance>;
		public var VirtualCurrency:Object;


		public function UnlockContainerItemResult(data:Object=null)
		{
			if(data == null)
				return;

			UnlockedItemInstanceId = data.UnlockedItemInstanceId;
			UnlockedWithItemInstanceId = data.UnlockedWithItemInstanceId;
			if(data.GrantedItems) { GrantedItems = new Vector.<ItemInstance>(); for(var GrantedItems_iter:int in data.GrantedItems) { GrantedItems[GrantedItems_iter] = new ItemInstance(data.GrantedItems[GrantedItems_iter]); }}
			VirtualCurrency = data.VirtualCurrency;

		}
	}
}