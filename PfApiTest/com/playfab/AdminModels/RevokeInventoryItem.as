
package com.playfab.AdminModels
{
    public class RevokeInventoryItem
    {
        public var CharacterId:String;
        public var ItemInstanceId:String;
        public var PlayFabId:String;

        public function RevokeInventoryItem(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            ItemInstanceId = data.ItemInstanceId;
            PlayFabId = data.PlayFabId;

        }
    }
}
