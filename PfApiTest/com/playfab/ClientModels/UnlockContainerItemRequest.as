
package com.playfab.ClientModels
{
    public class UnlockContainerItemRequest
    {
        public var CatalogVersion:String;
        public var CharacterId:String;
        public var ContainerItemId:String;

        public function UnlockContainerItemRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            CharacterId = data.CharacterId;
            ContainerItemId = data.ContainerItemId;

        }
    }
}
