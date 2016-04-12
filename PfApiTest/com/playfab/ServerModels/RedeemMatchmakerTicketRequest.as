
package com.playfab.ServerModels
{
    public class RedeemMatchmakerTicketRequest
    {
        public var Ticket:String;
        public var LobbyId:String;

        public function RedeemMatchmakerTicketRequest(data:Object=null)
        {
            if(data == null)
                return;
            Ticket = data.Ticket;
            LobbyId = data.LobbyId;

        }
    }
}
