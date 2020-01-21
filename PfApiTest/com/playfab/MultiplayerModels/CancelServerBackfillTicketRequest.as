
package com.playfab.MultiplayerModels
{
    public class CancelServerBackfillTicketRequest
    {
        public var QueueName:String;
        public var TicketId:String;

        public function CancelServerBackfillTicketRequest(data:Object=null)
        {
            if(data == null)
                return;
            QueueName = data.QueueName;
            TicketId = data.TicketId;

        }
    }
}
