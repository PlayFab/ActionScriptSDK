
package com.playfab.ServerModels
{
    public class UpdateUserInventoryItemDataRequest
    {
        public var CharacterId:String;
        public var PlayFabId:String;
        public var ItemInstanceId:String;
        public var Data:Object;

        public function UpdateUserInventoryItemDataRequest(data:Object=null)
        {
            if(data == null)
                return;

            CharacterId = data.CharacterId;
            PlayFabId = data.PlayFabId;
            ItemInstanceId = data.ItemInstanceId;
            Data = data.Data;

        }
    }
}
