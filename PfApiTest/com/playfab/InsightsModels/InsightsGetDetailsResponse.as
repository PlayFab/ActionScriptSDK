
package com.playfab.InsightsModels
{
    public class InsightsGetDetailsResponse
    {
        public var DataUsageMb:uint;
        public var ErrorMessage:String;
        public var Limits:InsightsGetLimitsResponse;
        public var PendingOperations:Vector.<InsightsGetOperationStatusResponse>;
        public var PerformanceLevel:int;
        public var RetentionDays:int;

        public function InsightsGetDetailsResponse(data:Object=null)
        {
            if(data == null)
                return;
            DataUsageMb = data.DataUsageMb;
            ErrorMessage = data.ErrorMessage;
            Limits = new InsightsGetLimitsResponse(data.Limits);
            if(data.PendingOperations) { PendingOperations = new Vector.<InsightsGetOperationStatusResponse>(); for(var PendingOperations_iter:int = 0; PendingOperations_iter < data.PendingOperations.length; PendingOperations_iter++) { PendingOperations[PendingOperations_iter] = new InsightsGetOperationStatusResponse(data.PendingOperations[PendingOperations_iter]); }}
            PerformanceLevel = data.PerformanceLevel;
            RetentionDays = data.RetentionDays;

        }
    }
}
