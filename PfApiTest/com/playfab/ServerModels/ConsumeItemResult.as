
package com.playfab.ServerModels
{
    public class ConsumeItemResult
    {
        public var ItemInstanceId:String;
        public var RemainingUses:int;

        public function ConsumeItemResult(data:Object=null)
        {
            if(data == null)
                return;
            ItemInstanceId = data.ItemInstanceId;
            RemainingUses = data.RemainingUses;

        }
    }
}
