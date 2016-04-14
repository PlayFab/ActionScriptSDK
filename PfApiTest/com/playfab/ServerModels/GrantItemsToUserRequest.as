
package com.playfab.ServerModels
{
    public class GrantItemsToUserRequest
    {
        public var CatalogVersion:String;
        public var PlayFabId:String;
        public var Annotation:String;
        public var ItemIds:Vector.<String>;

        public function GrantItemsToUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            PlayFabId = data.PlayFabId;
            Annotation = data.Annotation;
            ItemIds = data.ItemIds ? Vector.<String>(data.ItemIds) : null;

        }
    }
}
