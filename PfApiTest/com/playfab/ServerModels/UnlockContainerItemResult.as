
package com.playfab.ServerModels
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
            if(data.GrantedItems) { GrantedItems = new Vector.<ItemInstance>(); for(var GrantedItems_iter:int = 0; GrantedItems_iter < data.GrantedItems.length; GrantedItems_iter++) { GrantedItems[GrantedItems_iter] = new ItemInstance(data.GrantedItems[GrantedItems_iter]); }}
            VirtualCurrency = data.VirtualCurrency;

        }
    }
}
