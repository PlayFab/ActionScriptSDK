
package com.playfab.ExperimentationModels
{
    public class DeleteExperimentRequest
    {
        public var ExperimentId:String;

        public function DeleteExperimentRequest(data:Object=null)
        {
            if(data == null)
                return;
            ExperimentId = data.ExperimentId;

        }
    }
}
