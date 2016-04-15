
package com.playfab.ServerModels
{
    public class CatalogItemBundleInfo
    {
        public var BundledItems:Vector.<String>;
        public var BundledResultTables:Vector.<String>;
        public var BundledVirtualCurrencies:Object;

        public function CatalogItemBundleInfo(data:Object=null)
        {
            if(data == null)
                return;
            BundledItems = data.BundledItems ? Vector.<String>(data.BundledItems) : null;
            BundledResultTables = data.BundledResultTables ? Vector.<String>(data.BundledResultTables) : null;
            BundledVirtualCurrencies = data.BundledVirtualCurrencies;

        }
    }
}
