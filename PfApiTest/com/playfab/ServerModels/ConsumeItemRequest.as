
package com.playfab.ServerModels
{
    public class ConsumeItemRequest
    {
        public var CharacterId:String;
        public var ConsumeCount:int;
        public var ItemInstanceId:String;
        public var PlayFabId:String;

        public function ConsumeItemRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            ConsumeCount = data.ConsumeCount;
            ItemInstanceId = data.ItemInstanceId;
            PlayFabId = data.PlayFabId;

        }
    }
}
