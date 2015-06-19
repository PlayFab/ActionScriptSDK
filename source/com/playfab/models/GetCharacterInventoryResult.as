
package com.playfab.models
{
	

	public class GetCharacterInventoryResult
	{
		public var Inventory:Vector.<ItemInstance>;
		public var VirtualCurrency:Object;


		public function GetCharacterInventoryResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Inventory) { Inventory = new Vector.<ItemInstance>(); for(var Inventory_iter:int in data.Inventory) { Inventory[Inventory_iter] = new ItemInstance(data.Inventory[Inventory_iter]); }}
			VirtualCurrency = data.VirtualCurrency;

		}
	}
}