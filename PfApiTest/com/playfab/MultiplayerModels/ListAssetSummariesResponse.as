
package com.playfab.MultiplayerModels
{
    public class ListAssetSummariesResponse
    {
        public var AssetSummaries:Vector.<AssetSummary>;
        public var PageSize:int;
        public var SkipToken:String;

        public function ListAssetSummariesResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.AssetSummaries) { AssetSummaries = new Vector.<AssetSummary>(); for(var AssetSummaries_iter:int = 0; AssetSummaries_iter < data.AssetSummaries.length; AssetSummaries_iter++) { AssetSummaries[AssetSummaries_iter] = new AssetSummary(data.AssetSummaries[AssetSummaries_iter]); }}
            PageSize = data.PageSize;
            SkipToken = data.SkipToken;

        }
    }
}
