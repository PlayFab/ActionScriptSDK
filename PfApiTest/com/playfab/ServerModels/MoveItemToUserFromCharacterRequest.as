
package com.playfab.ServerModels
{
    public class MoveItemToUserFromCharacterRequest
    {
        public var PlayFabId:String;
        public var CharacterId:String;
        public var ItemInstanceId:String;

        public function MoveItemToUserFromCharacterRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;
            ItemInstanceId = data.ItemInstanceId;

        }
    }
}
