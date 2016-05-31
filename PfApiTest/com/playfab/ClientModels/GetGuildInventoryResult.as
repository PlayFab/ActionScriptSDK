
package com.playfab.ClientModels
{
    public class GetGuildInventoryResult
    {
        public var Inventory:Vector.<ItemInstance>;
        public var VirtualCurrency:Object;

        public function GetGuildInventoryResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Inventory) { Inventory = new Vector.<ItemInstance>(); for(var Inventory_iter:int = 0; Inventory_iter < data.Inventory.length; Inventory_iter++) { Inventory[Inventory_iter] = new ItemInstance(data.Inventory[Inventory_iter]); }}
            VirtualCurrency = data.VirtualCurrency;

        }
    }
}
