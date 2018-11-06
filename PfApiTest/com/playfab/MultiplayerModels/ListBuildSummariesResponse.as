
package com.playfab.MultiplayerModels
{
    public class ListBuildSummariesResponse
    {
        public var BuildSummaries:Vector.<BuildSummary>;
        public var PageSize:int;
        public var SkipToken:String;

        public function ListBuildSummariesResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.BuildSummaries) { BuildSummaries = new Vector.<BuildSummary>(); for(var BuildSummaries_iter:int = 0; BuildSummaries_iter < data.BuildSummaries.length; BuildSummaries_iter++) { BuildSummaries[BuildSummaries_iter] = new BuildSummary(data.BuildSummaries[BuildSummaries_iter]); }}
            PageSize = data.PageSize;
            SkipToken = data.SkipToken;

        }
    }
}
