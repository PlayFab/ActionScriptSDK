
package com.playfab.ServerModels
{
    public class UpdateUserInventoryItemDataRequest
    {
        public var PlayFabId:String;
        public var CharacterId:String;
        public var ItemInstanceId:String;
        public var Data:Object;
        public var KeysToRemove:Vector.<String>;

        public function UpdateUserInventoryItemDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;
            ItemInstanceId = data.ItemInstanceId;
            Data = data.Data;
            KeysToRemove = data.KeysToRemove ? Vector.<String>(data.KeysToRemove) : null;

        }
    }
}
