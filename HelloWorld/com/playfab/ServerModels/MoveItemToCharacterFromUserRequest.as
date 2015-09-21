
package com.playfab.ServerModels
{
    public class MoveItemToCharacterFromUserRequest
    {
        public var PlayFabId:String;
        public var CharacterId:String;
        public var ItemInstanceId:String;

        public function MoveItemToCharacterFromUserRequest(data:Object=null)
        {
            if(data == null)
                return;

            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;
            ItemInstanceId = data.ItemInstanceId;

        }
    }
}
