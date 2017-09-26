
package com.playfab.ServerModels
{
    public class GetCharacterInventoryRequest
    {
        public var CatalogVersion:String;
        public var CharacterId:String;
        public var PlayFabId:String;

        public function GetCharacterInventoryRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            CharacterId = data.CharacterId;
            PlayFabId = data.PlayFabId;

        }
    }
}
