
package com.playfab.ClientModels
{
    public class ItemPurchaseRequest
    {
        public var Annotation:String;
        public var ItemId:String;
        public var Quantity:uint;
        public var UpgradeFromItems:Vector.<String>;

        public function ItemPurchaseRequest(data:Object=null)
        {
            if(data == null)
                return;
            Annotation = data.Annotation;
            ItemId = data.ItemId;
            Quantity = data.Quantity;
            UpgradeFromItems = data.UpgradeFromItems ? Vector.<String>(data.UpgradeFromItems) : null;

        }
    }
}
