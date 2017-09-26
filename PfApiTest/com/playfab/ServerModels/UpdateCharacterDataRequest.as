
package com.playfab.ServerModels
{
    public class UpdateCharacterDataRequest
    {
        public var CharacterId:String;
        public var Data:Object;
        public var KeysToRemove:Vector.<String>;
        public var Permission:String;
        public var PlayFabId:String;

        public function UpdateCharacterDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            Data = data.Data;
            KeysToRemove = data.KeysToRemove ? Vector.<String>(data.KeysToRemove) : null;
            Permission = data.Permission;
            PlayFabId = data.PlayFabId;

        }
    }
}
