
package com.playfab.MultiplayerModels
{
    public class CreateMatchmakingTicketResult
    {
        public var TicketId:String;

        public function CreateMatchmakingTicketResult(data:Object=null)
        {
            if(data == null)
                return;
            TicketId = data.TicketId;

        }
    }
}
