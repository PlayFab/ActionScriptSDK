
package com.playfab.ServerModels
{
    public class RedeemMatchmakerTicketRequest
    {
        public var LobbyId:String;
        public var Ticket:String;

        public function RedeemMatchmakerTicketRequest(data:Object=null)
        {
            if(data == null)
                return;
            LobbyId = data.LobbyId;
            Ticket = data.Ticket;

        }
    }
}
