
package com.playfab.MultiplayerModels
{
    public class ListMultiplayerServersResponse
    {
        public var MultiplayerServerSummaries:Vector.<MultiplayerServerSummary>;
        public var PageSize:int;
        public var SkipToken:String;

        public function ListMultiplayerServersResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.MultiplayerServerSummaries) { MultiplayerServerSummaries = new Vector.<MultiplayerServerSummary>(); for(var MultiplayerServerSummaries_iter:int = 0; MultiplayerServerSummaries_iter < data.MultiplayerServerSummaries.length; MultiplayerServerSummaries_iter++) { MultiplayerServerSummaries[MultiplayerServerSummaries_iter] = new MultiplayerServerSummary(data.MultiplayerServerSummaries[MultiplayerServerSummaries_iter]); }}
            PageSize = data.PageSize;
            SkipToken = data.SkipToken;

        }
    }
}
