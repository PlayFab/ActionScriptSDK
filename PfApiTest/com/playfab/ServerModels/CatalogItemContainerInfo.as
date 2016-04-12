
package com.playfab.ServerModels
{
    public class CatalogItemContainerInfo
    {
        public var KeyItemId:String;
        public var ItemContents:Vector.<String>;
        public var ResultTableContents:Vector.<String>;
        public var VirtualCurrencyContents:Object;

        public function CatalogItemContainerInfo(data:Object=null)
        {
            if(data == null)
                return;
            KeyItemId = data.KeyItemId;
            ItemContents = data.ItemContents ? Vector.<String>(data.ItemContents) : null;
            ResultTableContents = data.ResultTableContents ? Vector.<String>(data.ResultTableContents) : null;
            VirtualCurrencyContents = data.VirtualCurrencyContents;

        }
    }
}
