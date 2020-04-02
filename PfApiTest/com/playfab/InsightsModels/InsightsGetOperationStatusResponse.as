
package com.playfab.InsightsModels
{
    import com.playfab.PlayFabUtil;

    public class InsightsGetOperationStatusResponse
    {
        public var Message:String;
        public var OperationCompletedTime:Date;
        public var OperationId:String;
        public var OperationLastUpdated:Date;
        public var OperationStartedTime:Date;
        public var OperationType:String;
        public var OperationValue:int;
        public var Status:String;

        public function InsightsGetOperationStatusResponse(data:Object=null)
        {
            if(data == null)
                return;
            Message = data.Message;
            OperationCompletedTime = PlayFabUtil.parseDate(data.OperationCompletedTime);
            OperationId = data.OperationId;
            OperationLastUpdated = PlayFabUtil.parseDate(data.OperationLastUpdated);
            OperationStartedTime = PlayFabUtil.parseDate(data.OperationStartedTime);
            OperationType = data.OperationType;
            OperationValue = data.OperationValue;
            Status = data.Status;

        }
    }
}
