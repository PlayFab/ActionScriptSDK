
package com.playfab.ServerModels
{
    public class UnlockContainerInstanceRequest
    {
        public var PlayFabId:String;
        public var CharacterId:String;
        public var ContainerItemInstanceId:String;
        public var KeyItemInstanceId:String;
        public var CatalogVersion:String;

        public function UnlockContainerInstanceRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;
            ContainerItemInstanceId = data.ContainerItemInstanceId;
            KeyItemInstanceId = data.KeyItemInstanceId;
            CatalogVersion = data.CatalogVersion;

        }
    }
}
