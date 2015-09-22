
package com.playfab.AdminModels
{
    public class RevokeInventoryItemRequest
    {
        public var PlayFabId:String;
        public var ItemInstanceId:String;

        public function RevokeInventoryItemRequest(data:Object=null)
        {
            if(data == null)
                return;

            PlayFabId = data.PlayFabId;
            ItemInstanceId = data.ItemInstanceId;

        }
    }
}