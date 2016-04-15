
package com.playfab.ClientModels
{
    public class ConsumeItemRequest
    {
        public var ItemInstanceId:String;
        public var ConsumeCount:int;
        public var CharacterId:String;

        public function ConsumeItemRequest(data:Object=null)
        {
            if(data == null)
                return;
            ItemInstanceId = data.ItemInstanceId;
            ConsumeCount = data.ConsumeCount;
            CharacterId = data.CharacterId;

        }
    }
}
