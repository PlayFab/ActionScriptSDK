
package com.playfab.ExperimentationModels
{
    public class StartExperimentRequest
    {
        public var ExperimentId:String;

        public function StartExperimentRequest(data:Object=null)
        {
            if(data == null)
                return;
            ExperimentId = data.ExperimentId;

        }
    }
}
