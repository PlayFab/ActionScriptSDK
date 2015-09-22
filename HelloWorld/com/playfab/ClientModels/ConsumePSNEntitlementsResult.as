
package com.playfab.ClientModels
{
    public class ConsumePSNEntitlementsResult
    {
        public var ItemsGranted:Vector.<ItemInstance>;

        public function ConsumePSNEntitlementsResult(data:Object=null)
        {
            if(data == null)
                return;

            if(data.ItemsGranted) { ItemsGranted = new Vector.<ItemInstance>(); for(var ItemsGranted_iter:int = 0; ItemsGranted_iter < data.ItemsGranted.length; ItemsGranted_iter++) { ItemsGranted[ItemsGranted_iter] = new ItemInstance(data.ItemsGranted[ItemsGranted_iter]); }}

        }
    }
}
