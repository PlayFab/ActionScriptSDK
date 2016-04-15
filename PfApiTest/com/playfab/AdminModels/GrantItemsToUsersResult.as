
package com.playfab.AdminModels
{
    public class GrantItemsToUsersResult
    {
        public var ItemGrantResults:Vector.<GrantedItemInstance>;

        public function GrantItemsToUsersResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.ItemGrantResults) { ItemGrantResults = new Vector.<GrantedItemInstance>(); for(var ItemGrantResults_iter:int = 0; ItemGrantResults_iter < data.ItemGrantResults.length; ItemGrantResults_iter++) { ItemGrantResults[ItemGrantResults_iter] = new GrantedItemInstance(data.ItemGrantResults[ItemGrantResults_iter]); }}

        }
    }
}
