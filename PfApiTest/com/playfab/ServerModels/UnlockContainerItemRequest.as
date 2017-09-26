
package com.playfab.ServerModels
{
    public class UnlockContainerItemRequest
    {
        public var CatalogVersion:String;
        public var CharacterId:String;
        public var ContainerItemId:String;
        public var PlayFabId:String;

        public function UnlockContainerItemRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            CharacterId = data.CharacterId;
            ContainerItemId = data.ContainerItemId;
            PlayFabId = data.PlayFabId;

        }
    }
}
