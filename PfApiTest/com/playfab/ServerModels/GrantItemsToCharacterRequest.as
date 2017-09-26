
package com.playfab.ServerModels
{
    public class GrantItemsToCharacterRequest
    {
        public var Annotation:String;
        public var CatalogVersion:String;
        public var CharacterId:String;
        public var ItemIds:Vector.<String>;
        public var PlayFabId:String;

        public function GrantItemsToCharacterRequest(data:Object=null)
        {
            if(data == null)
                return;
            Annotation = data.Annotation;
            CatalogVersion = data.CatalogVersion;
            CharacterId = data.CharacterId;
            ItemIds = data.ItemIds ? Vector.<String>(data.ItemIds) : null;
            PlayFabId = data.PlayFabId;

        }
    }
}
