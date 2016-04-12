
package com.playfab.ServerModels
{
    public class RedeemCouponResult
    {
        public var GrantedItems:Vector.<ItemInstance>;

        public function RedeemCouponResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.GrantedItems) { GrantedItems = new Vector.<ItemInstance>(); for(var GrantedItems_iter:int = 0; GrantedItems_iter < data.GrantedItems.length; GrantedItems_iter++) { GrantedItems[GrantedItems_iter] = new ItemInstance(data.GrantedItems[GrantedItems_iter]); }}

        }
    }
}
