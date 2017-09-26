
package com.playfab.ServerModels
{
    public class MoveItemToCharacterFromCharacterRequest
    {
        public var GivingCharacterId:String;
        public var ItemInstanceId:String;
        public var PlayFabId:String;
        public var ReceivingCharacterId:String;

        public function MoveItemToCharacterFromCharacterRequest(data:Object=null)
        {
            if(data == null)
                return;
            GivingCharacterId = data.GivingCharacterId;
            ItemInstanceId = data.ItemInstanceId;
            PlayFabId = data.PlayFabId;
            ReceivingCharacterId = data.ReceivingCharacterId;

        }
    }
}
