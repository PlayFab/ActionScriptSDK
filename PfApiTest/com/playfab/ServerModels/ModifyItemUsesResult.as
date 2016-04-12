
package com.playfab.ServerModels
{
    public class ModifyItemUsesResult
    {
        public var ItemInstanceId:String;
        public var RemainingUses:int;

        public function ModifyItemUsesResult(data:Object=null)
        {
            if(data == null)
                return;
            ItemInstanceId = data.ItemInstanceId;
            RemainingUses = data.RemainingUses;

        }
    }
}
