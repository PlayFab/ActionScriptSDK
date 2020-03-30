
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class TaskInstanceBasicSummary
    {
        public var CompletedAt:Date;
        public var ErrorMessage:String;
        public var EstimatedSecondsRemaining:*;
        public var PercentComplete:*;
        public var ScheduledByUserId:String;
        public var StartedAt:Date;
        public var Status:String;
        public var TaskIdentifier:NameIdentifier;
        public var TaskInstanceId:String;
        public var Type:String;

        public function TaskInstanceBasicSummary(data:Object=null)
        {
            if(data == null)
                return;
            CompletedAt = PlayFabUtil.parseDate(data.CompletedAt);
            ErrorMessage = data.ErrorMessage;
            EstimatedSecondsRemaining = data.EstimatedSecondsRemaining;
            PercentComplete = data.PercentComplete;
            ScheduledByUserId = data.ScheduledByUserId;
            StartedAt = PlayFabUtil.parseDate(data.StartedAt);
            Status = data.Status;
            TaskIdentifier = new NameIdentifier(data.TaskIdentifier);
            TaskInstanceId = data.TaskInstanceId;
            Type = data.Type;

        }
    }
}
