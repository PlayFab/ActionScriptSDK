
package com.playfab.AdminModels
{
    public class GetStoreItemsResult
    {
        public var CatalogVersion:String;
        public var MarketingData:StoreMarketingModel;
        public var Source:String;
        public var Store:Vector.<StoreItem>;
        public var StoreId:String;

        public function GetStoreItemsResult(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            MarketingData = new StoreMarketingModel(data.MarketingData);
            Source = data.Source;
            if(data.Store) { Store = new Vector.<StoreItem>(); for(var Store_iter:int = 0; Store_iter < data.Store.length; Store_iter++) { Store[Store_iter] = new StoreItem(data.Store[Store_iter]); }}
            StoreId = data.StoreId;

        }
    }
}
