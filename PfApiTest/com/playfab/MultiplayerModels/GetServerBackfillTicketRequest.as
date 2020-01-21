
package com.playfab.MultiplayerModels
{
    public class GetServerBackfillTicketRequest
    {
        public var EscapeObject:Boolean;
        public var QueueName:String;
        public var TicketId:String;

        public function GetServerBackfillTicketRequest(data:Object=null)
        {
            if(data == null)
                return;
            EscapeObject = data.EscapeObject;
            QueueName = data.QueueName;
            TicketId = data.TicketId;

        }
    }
}
