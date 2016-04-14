
package com.playfab.ServerModels
{
    public class DeleteCharacterFromUserRequest
    {
        public var PlayFabId:String;
        public var CharacterId:String;
        public var SaveCharacterInventory:Boolean;

        public function DeleteCharacterFromUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;
            SaveCharacterInventory = data.SaveCharacterInventory;

        }
    }
}
