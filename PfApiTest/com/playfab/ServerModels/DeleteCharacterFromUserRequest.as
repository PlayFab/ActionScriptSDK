
package com.playfab.ServerModels
{
    public class DeleteCharacterFromUserRequest
    {
        public var CharacterId:String;
        public var PlayFabId:String;
        public var SaveCharacterInventory:Boolean;

        public function DeleteCharacterFromUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            PlayFabId = data.PlayFabId;
            SaveCharacterInventory = data.SaveCharacterInventory;

        }
    }
}
