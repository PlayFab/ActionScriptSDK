
package com.playfab.MultiplayerModels
{
    public class BuildAliasDetailsResponse
    {
        public var AliasId:String;
        public var AliasName:String;
        public var BuildSelectionCriteria:Vector.<BuildSelectionCriterion>;
        public var PageSize:int;
        public var SkipToken:String;

        public function BuildAliasDetailsResponse(data:Object=null)
        {
            if(data == null)
                return;
            AliasId = data.AliasId;
            AliasName = data.AliasName;
            if(data.BuildSelectionCriteria) { BuildSelectionCriteria = new Vector.<BuildSelectionCriterion>(); for(var BuildSelectionCriteria_iter:int = 0; BuildSelectionCriteria_iter < data.BuildSelectionCriteria.length; BuildSelectionCriteria_iter++) { BuildSelectionCriteria[BuildSelectionCriteria_iter] = new BuildSelectionCriterion(data.BuildSelectionCriteria[BuildSelectionCriteria_iter]); }}
            PageSize = data.PageSize;
            SkipToken = data.SkipToken;

        }
    }
}
