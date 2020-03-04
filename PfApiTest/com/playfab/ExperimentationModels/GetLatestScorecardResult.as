
package com.playfab.ExperimentationModels
{
    public class GetLatestScorecardResult
    {
        public var Scorecard:Scorecard;

        public function GetLatestScorecardResult(data:Object=null)
        {
            if(data == null)
                return;
            Scorecard = new Scorecard(data.Scorecard);

        }
    }
}
