
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class CloudScriptTaskSummary
    {
        public var CompletedAt:Date;
        public var EstimatedSecondsRemaining:*;
        public var PercentComplete:*;
        public var Result:ExecuteCloudScriptResult;
        public var ScheduledByUserId:String;
        public var StartedAt:Date;
        public var Status:String;
        public var TaskIdentifier:NameIdentifier;
        public var TaskInstanceId:String;

        public function CloudScriptTaskSummary(data:Object=null)
        {
            if(data == null)
                return;
            CompletedAt = PlayFabUtil.parseDate(data.CompletedAt);
            EstimatedSecondsRemaining = data.EstimatedSecondsRemaining;
            PercentComplete = data.PercentComplete;
            Result = new ExecuteCloudScriptResult(data.Result);
            ScheduledByUserId = data.ScheduledByUserId;
            StartedAt = PlayFabUtil.parseDate(data.StartedAt);
            Status = data.Status;
            TaskIdentifier = new NameIdentifier(data.TaskIdentifier);
            TaskInstanceId = data.TaskInstanceId;

        }
    }
}
