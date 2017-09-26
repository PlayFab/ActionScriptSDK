
package com.playfab.ServerModels
{
    public class MoveItemToCharacterFromUserRequest
    {
        public var CharacterId:String;
        public var ItemInstanceId:String;
        public var PlayFabId:String;

        public function MoveItemToCharacterFromUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            ItemInstanceId = data.ItemInstanceId;
            PlayFabId = data.PlayFabId;

        }
    }
}
