
package com.playfab.ServerModels
{
    public class UnlockContainerItemResult
    {
        public var GrantedItems:Vector.<ItemInstance>;
        public var UnlockedItemInstanceId:String;
        public var UnlockedWithItemInstanceId:String;
        public var VirtualCurrency:Object;

        public function UnlockContainerItemResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.GrantedItems) { GrantedItems = new Vector.<ItemInstance>(); for(var GrantedItems_iter:int = 0; GrantedItems_iter < data.GrantedItems.length; GrantedItems_iter++) { GrantedItems[GrantedItems_iter] = new ItemInstance(data.GrantedItems[GrantedItems_iter]); }}
            UnlockedItemInstanceId = data.UnlockedItemInstanceId;
            UnlockedWithItemInstanceId = data.UnlockedWithItemInstanceId;
            VirtualCurrency = data.VirtualCurrency;

        }
    }
}
