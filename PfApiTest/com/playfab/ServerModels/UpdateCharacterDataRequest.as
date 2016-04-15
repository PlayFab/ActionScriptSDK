
package com.playfab.ServerModels
{
    public class UpdateCharacterDataRequest
    {
        public var PlayFabId:String;
        public var CharacterId:String;
        public var Data:Object;
        public var KeysToRemove:Vector.<String>;
        public var Permission:String;

        public function UpdateCharacterDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;
            Data = data.Data;
            KeysToRemove = data.KeysToRemove ? Vector.<String>(data.KeysToRemove) : null;
            Permission = data.Permission;

        }
    }
}
