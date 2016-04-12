
package com.playfab.ClientModels
{
    public class ItemPurchaseRequest
    {
        public var ItemId:String;
        public var Quantity:uint;
        public var Annotation:String;
        public var UpgradeFromItems:Vector.<String>;

        public function ItemPurchaseRequest(data:Object=null)
        {
            if(data == null)
                return;
            ItemId = data.ItemId;
            Quantity = data.Quantity;
            Annotation = data.Annotation;
            UpgradeFromItems = data.UpgradeFromItems ? Vector.<String>(data.UpgradeFromItems) : null;

        }
    }
}
