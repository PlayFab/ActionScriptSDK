
package com.playfab.ExperimentationModels
{
    public class StopExperimentRequest
    {
        public var ExperimentId:String;

        public function StopExperimentRequest(data:Object=null)
        {
            if(data == null)
                return;
            ExperimentId = data.ExperimentId;

        }
    }
}
