
package com.playfab.MultiplayerModels
{
    public class GetMatchmakingTicketRequest
    {
        public var EscapeObject:Boolean;
        public var QueueName:String;
        public var TicketId:String;

        public function GetMatchmakingTicketRequest(data:Object=null)
        {
            if(data == null)
                return;
            EscapeObject = data.EscapeObject;
            QueueName = data.QueueName;
            TicketId = data.TicketId;

        }
    }
}
