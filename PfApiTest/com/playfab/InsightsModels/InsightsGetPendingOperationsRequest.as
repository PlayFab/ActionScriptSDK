
package com.playfab.InsightsModels
{
    public class InsightsGetPendingOperationsRequest
    {
        public var OperationType:String;

        public function InsightsGetPendingOperationsRequest(data:Object=null)
        {
            if(data == null)
                return;
            OperationType = data.OperationType;

        }
    }
}
