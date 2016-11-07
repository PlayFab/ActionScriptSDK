
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class CloudScriptTaskSummary
    {
        public var TaskInstanceId:String;
        public var TaskIdentifier:NameIdentifier;
        public var StartedAt:Date;
        public var CompletedAt:Date;
        public var Status:String;
        public var PercentComplete:*;
        public var EstimatedSecondsRemaining:*;
        public var ScheduledByUserId:String;
        public var Result:ExecuteCloudScriptResult;

        public function CloudScriptTaskSummary(data:Object=null)
        {
            if(data == null)
                return;
            TaskInstanceId = data.TaskInstanceId;
            TaskIdentifier = new NameIdentifier(data.TaskIdentifier);
            StartedAt = PlayFabUtil.parseDate(data.StartedAt);
            CompletedAt = PlayFabUtil.parseDate(data.CompletedAt);
            Status = data.Status;
            PercentComplete = data.PercentComplete;
            EstimatedSecondsRemaining = data.EstimatedSecondsRemaining;
            ScheduledByUserId = data.ScheduledByUserId;
            Result = new ExecuteCloudScriptResult(data.Result);

        }
    }
}
