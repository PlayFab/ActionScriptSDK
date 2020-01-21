
package com.playfab.MultiplayerModels
{
    public class CreateServerBackfillTicketResult
    {
        public var TicketId:String;

        public function CreateServerBackfillTicketResult(data:Object=null)
        {
            if(data == null)
                return;
            TicketId = data.TicketId;

        }
    }
}
