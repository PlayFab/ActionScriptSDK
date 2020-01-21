
package com.playfab.MultiplayerModels
{
    public class CreateServerBackfillTicketRequest
    {
        public var GiveUpAfterSeconds:int;
        public var Members:Vector.<MatchmakingPlayerWithTeamAssignment>;
        public var QueueName:String;
        public var ServerDetails:ServerDetails;

        public function CreateServerBackfillTicketRequest(data:Object=null)
        {
            if(data == null)
                return;
            GiveUpAfterSeconds = data.GiveUpAfterSeconds;
            if(data.Members) { Members = new Vector.<MatchmakingPlayerWithTeamAssignment>(); for(var Members_iter:int = 0; Members_iter < data.Members.length; Members_iter++) { Members[Members_iter] = new MatchmakingPlayerWithTeamAssignment(data.Members[Members_iter]); }}
            QueueName = data.QueueName;
            ServerDetails = new ServerDetails(data.ServerDetails);

        }
    }
}
