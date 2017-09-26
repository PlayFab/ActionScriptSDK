
package com.playfab.ClientModels
{
    public class GrantCharacterToUserRequest
    {
        public var CatalogVersion:String;
        public var CharacterName:String;
        public var ItemId:String;

        public function GrantCharacterToUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            CharacterName = data.CharacterName;
            ItemId = data.ItemId;

        }
    }
}
