
package com.playfab.MultiplayerModels
{
    public class CreateBuildAliasRequest
    {
        public var AliasName:String;
        public var BuildSelectionCriteria:Vector.<BuildSelectionCriterion>;

        public function CreateBuildAliasRequest(data:Object=null)
        {
            if(data == null)
                return;
            AliasName = data.AliasName;
            if(data.BuildSelectionCriteria) { BuildSelectionCriteria = new Vector.<BuildSelectionCriterion>(); for(var BuildSelectionCriteria_iter:int = 0; BuildSelectionCriteria_iter < data.BuildSelectionCriteria.length; BuildSelectionCriteria_iter++) { BuildSelectionCriteria[BuildSelectionCriteria_iter] = new BuildSelectionCriterion(data.BuildSelectionCriteria[BuildSelectionCriteria_iter]); }}

        }
    }
}
