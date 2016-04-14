
package com.playfab.ClientModels
{
    public class GetCharacterInventoryRequest
    {
        public var CharacterId:String;
        public var CatalogVersion:String;

        public function GetCharacterInventoryRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            CatalogVersion = data.CatalogVersion;

        }
    }
}
