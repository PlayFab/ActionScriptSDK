
package com.playfab.ServerModels
{
    public class UnlockContainerItemRequest
    {
        public var PlayFabId:String;
        public var CharacterId:String;
        public var ContainerItemId:String;
        public var CatalogVersion:String;

        public function UnlockContainerItemRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;
            ContainerItemId = data.ContainerItemId;
            CatalogVersion = data.CatalogVersion;

        }
    }
}
