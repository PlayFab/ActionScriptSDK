
package com.playfab.MultiplayerModels
{
    public class ListAssetSummariesRequest
    {
        public var PageSize:*;
        public var SkipToken:String;

        public function ListAssetSummariesRequest(data:Object=null)
        {
            if(data == null)
                return;
            PageSize = data.PageSize;
            SkipToken = data.SkipToken;

        }
    }
}
