
package com.playfab.ServerModels
{
    public class ConsumeItemRequest
    {
        public var PlayFabId:String;
        public var ItemInstanceId:String;
        public var ConsumeCount:int;
        public var CharacterId:String;

        public function ConsumeItemRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            ItemInstanceId = data.ItemInstanceId;
            ConsumeCount = data.ConsumeCount;
            CharacterId = data.CharacterId;

        }
    }
}
