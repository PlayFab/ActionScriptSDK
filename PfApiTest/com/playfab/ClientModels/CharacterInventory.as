
package com.playfab.ClientModels
{
    public class CharacterInventory
    {
        public var CharacterId:String;
        public var Inventory:Vector.<ItemInstance>;

        public function CharacterInventory(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            if(data.Inventory) { Inventory = new Vector.<ItemInstance>(); for(var Inventory_iter:int = 0; Inventory_iter < data.Inventory.length; Inventory_iter++) { Inventory[Inventory_iter] = new ItemInstance(data.Inventory[Inventory_iter]); }}

        }
    }
}
