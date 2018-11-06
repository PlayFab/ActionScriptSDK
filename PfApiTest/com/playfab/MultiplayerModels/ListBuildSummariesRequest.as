
package com.playfab.MultiplayerModels
{
    public class ListBuildSummariesRequest
    {
        public var PageSize:*;
        public var SkipToken:String;

        public function ListBuildSummariesRequest(data:Object=null)
        {
            if(data == null)
                return;
            PageSize = data.PageSize;
            SkipToken = data.SkipToken;

        }
    }
}
