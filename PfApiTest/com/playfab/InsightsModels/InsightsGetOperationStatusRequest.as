
package com.playfab.InsightsModels
{
    public class InsightsGetOperationStatusRequest
    {
        public var OperationId:String;

        public function InsightsGetOperationStatusRequest(data:Object=null)
        {
            if(data == null)
                return;
            OperationId = data.OperationId;

        }
    }
}
