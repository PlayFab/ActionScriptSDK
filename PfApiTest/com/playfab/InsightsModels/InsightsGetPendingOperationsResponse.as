
package com.playfab.InsightsModels
{
    public class InsightsGetPendingOperationsResponse
    {
        public var PendingOperations:Vector.<InsightsGetOperationStatusResponse>;

        public function InsightsGetPendingOperationsResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.PendingOperations) { PendingOperations = new Vector.<InsightsGetOperationStatusResponse>(); for(var PendingOperations_iter:int = 0; PendingOperations_iter < data.PendingOperations.length; PendingOperations_iter++) { PendingOperations[PendingOperations_iter] = new InsightsGetOperationStatusResponse(data.PendingOperations[PendingOperations_iter]); }}

        }
    }
}
