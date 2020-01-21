
package com.playfab.MultiplayerModels
{
    import com.playfab.PlayFabUtil;

    public class GetServerBackfillTicketResult
    {
        public var CancellationReasonString:String;
        public var Created:Date;
        public var GiveUpAfterSeconds:int;
        public var MatchId:String;
        public var Members:Vector.<MatchmakingPlayerWithTeamAssignment>;
        public var QueueName:String;
        public var ServerDetails:ServerDetails;
        public var Status:String;
        public var TicketId:String;

        public function GetServerBackfillTicketResult(data:Object=null)
        {
            if(data == null)
                return;
            CancellationReasonString = data.CancellationReasonString;
            Created = PlayFabUtil.parseDate(data.Created);
            GiveUpAfterSeconds = data.GiveUpAfterSeconds;
            MatchId = data.MatchId;
            if(data.Members) { Members = new Vector.<MatchmakingPlayerWithTeamAssignment>(); for(var Members_iter:int = 0; Members_iter < data.Members.length; Members_iter++) { Members[Members_iter] = new MatchmakingPlayerWithTeamAssignment(data.Members[Members_iter]); }}
            QueueName = data.QueueName;
            ServerDetails = new ServerDetails(data.ServerDetails);
            Status = data.Status;
            TicketId = data.TicketId;

        }
    }
}
