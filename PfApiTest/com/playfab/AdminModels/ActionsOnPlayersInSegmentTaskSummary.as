
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    // Deprecated
    public class ActionsOnPlayersInSegmentTaskSummary
    {
        public var TaskInstanceId:String;
        public var TaskIdentifier:NameIdentifier;
        public var StartedAt:Date;
        public var CompletedAt:Date;
        public var Status:String;
        public var PercentComplete:*;
        public var EstimatedSecondsRemaining:*;
        public var ScheduledByUserId:String;
        public var ErrorMessage:String;
        public var ErrorWasFatal:*;
        public var TotalPlayersInSegment:*;
        public var TotalPlayersProcessed:*;

        public function ActionsOnPlayersInSegmentTaskSummary(data:Object=null)
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
            ErrorMessage = data.ErrorMessage;
            ErrorWasFatal = data.ErrorWasFatal;
            TotalPlayersInSegment = data.TotalPlayersInSegment;
            TotalPlayersProcessed = data.TotalPlayersProcessed;

        }
    }
}
