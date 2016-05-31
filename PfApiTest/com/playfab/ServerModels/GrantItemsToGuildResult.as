
package com.playfab.ServerModels
{
    public class GrantItemsToGuildResult
    {
        public var ItemGrantResults:Vector.<GrantedItemInstance>;

        public function GrantItemsToGuildResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.ItemGrantResults) { ItemGrantResults = new Vector.<GrantedItemInstance>(); for(var ItemGrantResults_iter:int = 0; ItemGrantResults_iter < data.ItemGrantResults.length; ItemGrantResults_iter++) { ItemGrantResults[ItemGrantResults_iter] = new GrantedItemInstance(data.ItemGrantResults[ItemGrantResults_iter]); }}

        }
    }
}
