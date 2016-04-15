
package com.playfab.ClientModels
{
    public class GetCharacterDataRequest
    {
        public var PlayFabId:String;
        public var CharacterId:String;
        public var Keys:Vector.<String>;
        public var IfChangedFromDataVersion:*;

        public function GetCharacterDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;
            Keys = data.Keys ? Vector.<String>(data.Keys) : null;
            IfChangedFromDataVersion = data.IfChangedFromDataVersion;

        }
    }
}
