
package com.playfab.AdminModels
{
    public class SetStoreSegmentOverridesRequest
    {
        public var CatalogVersion:String;
        public var BaseStoreId:String;
        public var Overrides:Vector.<StoreSegmentNamePair>;

        public function SetStoreSegmentOverridesRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            BaseStoreId = data.BaseStoreId;
            if(data.Overrides) { Overrides = new Vector.<StoreSegmentNamePair>(); for(var Overrides_iter:int = 0; Overrides_iter < data.Overrides.length; Overrides_iter++) { Overrides[Overrides_iter] = new StoreSegmentNamePair(data.Overrides[Overrides_iter]); }}

        }
    }
}
