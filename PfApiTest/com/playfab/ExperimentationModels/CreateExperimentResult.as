
package com.playfab.ExperimentationModels
{
    public class CreateExperimentResult
    {
        public var ExperimentId:String;

        public function CreateExperimentResult(data:Object=null)
        {
            if(data == null)
                return;
            ExperimentId = data.ExperimentId;

        }
    }
}
