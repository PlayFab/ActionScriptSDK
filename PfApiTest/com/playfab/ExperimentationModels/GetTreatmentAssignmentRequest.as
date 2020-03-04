
package com.playfab.ExperimentationModels
{
    public class GetTreatmentAssignmentRequest
    {
        public var Entity:EntityKey;

        public function GetTreatmentAssignmentRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);

        }
    }
}
