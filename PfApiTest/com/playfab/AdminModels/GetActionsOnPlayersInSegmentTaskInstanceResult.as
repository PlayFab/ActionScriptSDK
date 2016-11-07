
package com.playfab.AdminModels
{
    public class GetActionsOnPlayersInSegmentTaskInstanceResult
    {
        public var Summary:ActionsOnPlayersInSegmentTaskSummary;
        public var Parameter:ActionsOnPlayersInSegmentTaskParameter;

        public function GetActionsOnPlayersInSegmentTaskInstanceResult(data:Object=null)
        {
            if(data == null)
                return;
            Summary = new ActionsOnPlayersInSegmentTaskSummary(data.Summary);
            Parameter = new ActionsOnPlayersInSegmentTaskParameter(data.Parameter);

        }
    }
}
