
package com.playfab.ServerModels
{
    public class MoveItemToCharacterFromCharacterRequest
    {
        public var PlayFabId:String;
        public var GivingCharacterId:String;
        public var ReceivingCharacterId:String;
        public var ItemInstanceId:String;

        public function MoveItemToCharacterFromCharacterRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            GivingCharacterId = data.GivingCharacterId;
            ReceivingCharacterId = data.ReceivingCharacterId;
            ItemInstanceId = data.ItemInstanceId;

        }
    }
}
