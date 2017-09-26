
package com.playfab.ClientModels
{
    public class GetCharacterDataRequest
    {
        public var CharacterId:String;
        public var IfChangedFromDataVersion:*;
        public var Keys:Vector.<String>;
        public var PlayFabId:String;

        public function GetCharacterDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            IfChangedFromDataVersion = data.IfChangedFromDataVersion;
            Keys = data.Keys ? Vector.<String>(data.Keys) : null;
            PlayFabId = data.PlayFabId;

        }
    }
}
