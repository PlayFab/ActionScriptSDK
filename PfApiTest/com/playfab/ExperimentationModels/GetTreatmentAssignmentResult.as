
package com.playfab.ExperimentationModels
{
    public class GetTreatmentAssignmentResult
    {
        public var TreatmentAssignment:com.playfab.ExperimentationModels.TreatmentAssignment;

        public function GetTreatmentAssignmentResult(data:Object=null)
        {
            if(data == null)
                return;
            TreatmentAssignment = new com.playfab.ExperimentationModels.TreatmentAssignment(data.TreatmentAssignment);

        }
    }
}
