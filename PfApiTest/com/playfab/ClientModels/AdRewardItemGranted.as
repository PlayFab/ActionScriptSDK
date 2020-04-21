
package com.playfab.ClientModels
{
    public class AdRewardItemGranted
    {
        public var CatalogId:String;
        public var DisplayName:String;
        public var InstanceId:String;
        public var ItemId:String;

        public function AdRewardItemGranted(data:Object=null)
        {
            if(data == null)
                return;
            CatalogId = data.CatalogId;
            DisplayName = data.DisplayName;
            InstanceId = data.InstanceId;
            ItemId = data.ItemId;

        }
    }
}
