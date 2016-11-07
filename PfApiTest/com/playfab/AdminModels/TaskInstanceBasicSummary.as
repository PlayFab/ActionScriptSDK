
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class TaskInstanceBasicSummary
    {
        public var TaskInstanceId:String;
        public var TaskIdentifier:NameIdentifier;
        public var StartedAt:Date;
        public var CompletedAt:Date;
        public var Status:String;
        public var PercentComplete:*;
        public var EstimatedSecondsRemaining:*;
        public var ScheduledByUserId:String;
        public var Type:String;

        public function TaskInstanceBasicSummary(data:Object=null)
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
            Type = data.Type;

        }
    }
}
