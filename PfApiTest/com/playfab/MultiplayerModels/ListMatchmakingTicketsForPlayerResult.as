
package com.playfab.MultiplayerModels
{
    public class ListMatchmakingTicketsForPlayerResult
    {
        public var TicketIds:Vector.<String>;

        public function ListMatchmakingTicketsForPlayerResult(data:Object=null)
        {
            if(data == null)
                return;
            TicketIds = data.TicketIds ? Vector.<String>(data.TicketIds) : null;

        }
    }
}
