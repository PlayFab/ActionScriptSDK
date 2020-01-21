
package com.playfab.MultiplayerModels
{
    public class ListServerBackfillTicketsForPlayerResult
    {
        public var TicketIds:Vector.<String>;

        public function ListServerBackfillTicketsForPlayerResult(data:Object=null)
        {
            if(data == null)
                return;
            TicketIds = data.TicketIds ? Vector.<String>(data.TicketIds) : null;

        }
    }
}
