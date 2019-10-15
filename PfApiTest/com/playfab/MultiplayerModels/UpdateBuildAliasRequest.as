
package com.playfab.MultiplayerModels
{
    public class UpdateBuildAliasRequest
    {
        public var AliasId:String;
        public var AliasName:String;
        public var BuildSelectionCriteria:Vector.<BuildSelectionCriterion>;

        public function UpdateBuildAliasRequest(data:Object=null)
        {
            if(data == null)
                return;
            AliasId = data.AliasId;
            AliasName = data.AliasName;
            if(data.BuildSelectionCriteria) { BuildSelectionCriteria = new Vector.<BuildSelectionCriterion>(); for(var BuildSelectionCriteria_iter:int = 0; BuildSelectionCriteria_iter < data.BuildSelectionCriteria.length; BuildSelectionCriteria_iter++) { BuildSelectionCriteria[BuildSelectionCriteria_iter] = new BuildSelectionCriterion(data.BuildSelectionCriteria[BuildSelectionCriteria_iter]); }}

        }
    }
}
