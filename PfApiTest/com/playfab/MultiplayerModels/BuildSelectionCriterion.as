
package com.playfab.MultiplayerModels
{
    public class BuildSelectionCriterion
    {
        public var BuildWeightDistribution:Object;

        public function BuildSelectionCriterion(data:Object=null)
        {
            if(data == null)
                return;
            BuildWeightDistribution = data.BuildWeightDistribution;

        }
    }
}
