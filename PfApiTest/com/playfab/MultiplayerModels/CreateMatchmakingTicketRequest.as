
package com.playfab.MultiplayerModels
{
    public class CreateMatchmakingTicketRequest
    {
        public var Creator:MatchmakingPlayer;
        public var GiveUpAfterSeconds:int;
        public var MembersToMatchWith:Vector.<EntityKey>;
        public var QueueName:String;

        public function CreateMatchmakingTicketRequest(data:Object=null)
        {
            if(data == null)
                return;
            Creator = new MatchmakingPlayer(data.Creator);
            GiveUpAfterSeconds = data.GiveUpAfterSeconds;
            if(data.MembersToMatchWith) { MembersToMatchWith = new Vector.<EntityKey>(); for(var MembersToMatchWith_iter:int = 0; MembersToMatchWith_iter < data.MembersToMatchWith.length; MembersToMatchWith_iter++) { MembersToMatchWith[MembersToMatchWith_iter] = new EntityKey(data.MembersToMatchWith[MembersToMatchWith_iter]); }}
            QueueName = data.QueueName;

        }
    }
}
