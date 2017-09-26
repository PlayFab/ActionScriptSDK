
package com.playfab.ServerModels
{
    public class GrantItemsToUserRequest
    {
        public var Annotation:String;
        public var CatalogVersion:String;
        public var ItemIds:Vector.<String>;
        public var PlayFabId:String;

        public function GrantItemsToUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            Annotation = data.Annotation;
            CatalogVersion = data.CatalogVersion;
            ItemIds = data.ItemIds ? Vector.<String>(data.ItemIds) : null;
            PlayFabId = data.PlayFabId;

        }
    }
}
