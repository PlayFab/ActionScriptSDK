
package com.playfab.ServerModels
{
    public class UnlockContainerInstanceRequest
    {
        public var CatalogVersion:String;
        public var CharacterId:String;
        public var ContainerItemInstanceId:String;
        public var KeyItemInstanceId:String;
        public var PlayFabId:String;

        public function UnlockContainerInstanceRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            CharacterId = data.CharacterId;
            ContainerItemInstanceId = data.ContainerItemInstanceId;
            KeyItemInstanceId = data.KeyItemInstanceId;
            PlayFabId = data.PlayFabId;

        }
    }
}
