
package com.playfab.ClientModels
{
    public class UnlockContainerItemRequest
    {
        public var ContainerItemId:String;
        public var CatalogVersion:String;
        public var CharacterId:String;

        public function UnlockContainerItemRequest(data:Object=null)
        {
            if(data == null)
                return;
            ContainerItemId = data.ContainerItemId;
            CatalogVersion = data.CatalogVersion;
            CharacterId = data.CharacterId;

        }
    }
}
