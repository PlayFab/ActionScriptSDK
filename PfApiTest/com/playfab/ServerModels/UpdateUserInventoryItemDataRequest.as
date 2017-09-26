
package com.playfab.ServerModels
{
    public class UpdateUserInventoryItemDataRequest
    {
        public var CharacterId:String;
        public var Data:Object;
        public var ItemInstanceId:String;
        public var KeysToRemove:Vector.<String>;
        public var PlayFabId:String;

        public function UpdateUserInventoryItemDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            Data = data.Data;
            ItemInstanceId = data.ItemInstanceId;
            KeysToRemove = data.KeysToRemove ? Vector.<String>(data.KeysToRemove) : null;
            PlayFabId = data.PlayFabId;

        }
    }
}
