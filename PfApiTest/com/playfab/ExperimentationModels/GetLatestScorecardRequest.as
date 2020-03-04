
package com.playfab.ExperimentationModels
{
    public class GetLatestScorecardRequest
    {
        public var ExperimentId:String;

        public function GetLatestScorecardRequest(data:Object=null)
        {
            if(data == null)
                return;
            ExperimentId = data.ExperimentId;

        }
    }
}
