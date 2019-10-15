
package com.playfab.MultiplayerModels
{
    public class ListBuildAliasesForTitleResponse
    {
        public var BuildAliases:Vector.<BuildAliasDetailsResponse>;

        public function ListBuildAliasesForTitleResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.BuildAliases) { BuildAliases = new Vector.<BuildAliasDetailsResponse>(); for(var BuildAliases_iter:int = 0; BuildAliases_iter < data.BuildAliases.length; BuildAliases_iter++) { BuildAliases[BuildAliases_iter] = new BuildAliasDetailsResponse(data.BuildAliases[BuildAliases_iter]); }}

        }
    }
}
