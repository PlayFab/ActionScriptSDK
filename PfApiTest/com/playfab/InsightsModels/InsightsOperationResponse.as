
package com.playfab.InsightsModels
{
    public class InsightsOperationResponse
    {
        public var Message:String;
        public var OperationId:String;
        public var OperationType:String;

        public function InsightsOperationResponse(data:Object=null)
        {
            if(data == null)
                return;
            Message = data.Message;
            OperationId = data.OperationId;
            OperationType = data.OperationType;

        }
    }
}
