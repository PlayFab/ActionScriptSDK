
package com.playfab.ServerModels
{
    public class GrantItemsToCharacterRequest
    {
        public var CatalogVersion:String;
        public var CharacterId:String;
        public var PlayFabId:String;
        public var Annotation:String;
        public var ItemIds:Vector.<String>;

        public function GrantItemsToCharacterRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            CharacterId = data.CharacterId;
            PlayFabId = data.PlayFabId;
            Annotation = data.Annotation;
            ItemIds = data.ItemIds ? Vector.<String>(data.ItemIds) : null;

        }
    }
}
