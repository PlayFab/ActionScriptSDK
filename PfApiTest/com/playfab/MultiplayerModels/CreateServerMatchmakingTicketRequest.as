
package com.playfab.MultiplayerModels
{
    public class CreateServerMatchmakingTicketRequest
    {
        public var GiveUpAfterSeconds:int;
        public var Members:Vector.<MatchmakingPlayer>;
        public var QueueName:String;

        public function CreateServerMatchmakingTicketRequest(data:Object=null)
        {
            if(data == null)
                return;
            GiveUpAfterSeconds = data.GiveUpAfterSeconds;
            if(data.Members) { Members = new Vector.<MatchmakingPlayer>(); for(var Members_iter:int = 0; Members_iter < data.Members.length; Members_iter++) { Members[Members_iter] = new MatchmakingPlayer(data.Members[Members_iter]); }}
            QueueName = data.QueueName;

        }
    }
}
