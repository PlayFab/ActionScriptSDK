
package com.playfab.MultiplayerModels
{
    import com.playfab.PlayFabUtil;

    public class GetMatchmakingTicketResult
    {
        public var CancellationReasonString:String;
        public var Created:Date;
        public var Creator:EntityKey;
        public var GiveUpAfterSeconds:int;
        public var MatchId:String;
        public var Members:Vector.<MatchmakingPlayer>;
        public var MembersToMatchWith:Vector.<EntityKey>;
        public var QueueName:String;
        public var Status:String;
        public var TicketId:String;

        public function GetMatchmakingTicketResult(data:Object=null)
        {
            if(data == null)
                return;
            CancellationReasonString = data.CancellationReasonString;
            Created = PlayFabUtil.parseDate(data.Created);
            Creator = new EntityKey(data.Creator);
            GiveUpAfterSeconds = data.GiveUpAfterSeconds;
            MatchId = data.MatchId;
            if(data.Members) { Members = new Vector.<MatchmakingPlayer>(); for(var Members_iter:int = 0; Members_iter < data.Members.length; Members_iter++) { Members[Members_iter] = new MatchmakingPlayer(data.Members[Members_iter]); }}
            if(data.MembersToMatchWith) { MembersToMatchWith = new Vector.<EntityKey>(); for(var MembersToMatchWith_iter:int = 0; MembersToMatchWith_iter < data.MembersToMatchWith.length; MembersToMatchWith_iter++) { MembersToMatchWith[MembersToMatchWith_iter] = new EntityKey(data.MembersToMatchWith[MembersToMatchWith_iter]); }}
            QueueName = data.QueueName;
            Status = data.Status;
            TicketId = data.TicketId;

        }
    }
}
