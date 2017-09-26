
package com.playfab.AdminModels
{
    public class GetActionsOnPlayersInSegmentTaskInstanceResult
    {
        public var Parameter:ActionsOnPlayersInSegmentTaskParameter;
        public var Summary:ActionsOnPlayersInSegmentTaskSummary;

        public function GetActionsOnPlayersInSegmentTaskInstanceResult(data:Object=null)
        {
            if(data == null)
                return;
            Parameter = new ActionsOnPlayersInSegmentTaskParameter(data.Parameter);
            Summary = new ActionsOnPlayersInSegmentTaskSummary(data.Summary);

        }
    }
}
