
package com.playfab.ClientModels
{
    public class GetCharacterInventoryRequest
    {
        public var CatalogVersion:String;
        public var CharacterId:String;

        public function GetCharacterInventoryRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            CharacterId = data.CharacterId;

        }
    }
}
