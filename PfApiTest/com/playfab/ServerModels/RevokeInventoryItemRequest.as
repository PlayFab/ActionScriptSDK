
package com.playfab.ServerModels
{
    public class RevokeInventoryItemRequest
    {
        public var CharacterId:String;
        public var ItemInstanceId:String;
        public var PlayFabId:String;

        public function RevokeInventoryItemRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            ItemInstanceId = data.ItemInstanceId;
            PlayFabId = data.PlayFabId;

        }
    }
}
