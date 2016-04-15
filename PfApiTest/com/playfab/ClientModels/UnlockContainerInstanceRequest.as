
package com.playfab.ClientModels
{
    public class UnlockContainerInstanceRequest
    {
        public var CharacterId:String;
        public var ContainerItemInstanceId:String;
        public var KeyItemInstanceId:String;
        public var CatalogVersion:String;

        public function UnlockContainerInstanceRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            ContainerItemInstanceId = data.ContainerItemInstanceId;
            KeyItemInstanceId = data.KeyItemInstanceId;
            CatalogVersion = data.CatalogVersion;

        }
    }
}
