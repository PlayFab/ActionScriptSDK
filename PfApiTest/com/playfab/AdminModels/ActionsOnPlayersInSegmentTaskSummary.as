
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class ActionsOnPlayersInSegmentTaskSummary
    {
        public var CompletedAt:Date;
        public var ErrorMessage:String;
        public var ErrorWasFatal:*;
        public var EstimatedSecondsRemaining:*;
        public var PercentComplete:*;
        public var ScheduledByUserId:String;
        public var StartedAt:Date;
        public var Status:String;
        public var TaskIdentifier:NameIdentifier;
        public var TaskInstanceId:String;
        public var TotalPlayersInSegment:*;
        public var TotalPlayersProcessed:*;

        public function ActionsOnPlayersInSegmentTaskSummary(data:Object=null)
        {
            if(data == null)
                return;
            CompletedAt = PlayFabUtil.parseDate(data.CompletedAt);
            ErrorMessage = data.ErrorMessage;
            ErrorWasFatal = data.ErrorWasFatal;
            EstimatedSecondsRemaining = data.EstimatedSecondsRemaining;
            PercentComplete = data.PercentComplete;
            ScheduledByUserId = data.ScheduledByUserId;
            StartedAt = PlayFabUtil.parseDate(data.StartedAt);
            Status = data.Status;
            TaskIdentifier = new NameIdentifier(data.TaskIdentifier);
            TaskInstanceId = data.TaskInstanceId;
            TotalPlayersInSegment = data.TotalPlayersInSegment;
            TotalPlayersProcessed = data.TotalPlayersProcessed;

        }
    }
}
