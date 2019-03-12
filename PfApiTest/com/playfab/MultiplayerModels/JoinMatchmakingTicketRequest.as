
package com.playfab.MultiplayerModels
{
    public class JoinMatchmakingTicketRequest
    {
        public var Member:MatchmakingPlayer;
        public var QueueName:String;
        public var TicketId:String;

        public function JoinMatchmakingTicketRequest(data:Object=null)
        {
            if(data == null)
                return;
            Member = new MatchmakingPlayer(data.Member);
            QueueName = data.QueueName;
            TicketId = data.TicketId;

        }
    }
}
