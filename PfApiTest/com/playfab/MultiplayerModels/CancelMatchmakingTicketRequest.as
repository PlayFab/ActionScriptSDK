
package com.playfab.MultiplayerModels
{
    public class CancelMatchmakingTicketRequest
    {
        public var QueueName:String;
        public var TicketId:String;

        public function CancelMatchmakingTicketRequest(data:Object=null)
        {
            if(data == null)
                return;
            QueueName = data.QueueName;
            TicketId = data.TicketId;

        }
    }
}
