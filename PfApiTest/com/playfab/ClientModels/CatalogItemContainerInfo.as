
package com.playfab.ClientModels
{
    public class CatalogItemContainerInfo
    {
        public var ItemContents:Vector.<String>;
        public var KeyItemId:String;
        public var ResultTableContents:Vector.<String>;
        public var VirtualCurrencyContents:Object;

        public function CatalogItemContainerInfo(data:Object=null)
        {
            if(data == null)
                return;
            ItemContents = data.ItemContents ? Vector.<String>(data.ItemContents) : null;
            KeyItemId = data.KeyItemId;
            ResultTableContents = data.ResultTableContents ? Vector.<String>(data.ResultTableContents) : null;
            VirtualCurrencyContents = data.VirtualCurrencyContents;

        }
    }
}
