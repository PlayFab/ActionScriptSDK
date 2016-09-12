
package com.playfab.ClientModels
{
    public class LinkSteamAccountRequest
    {
        public var SteamTicket:String;
        public var ForceLink:*;

        public function LinkSteamAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            SteamTicket = data.SteamTicket;
            ForceLink = data.ForceLink;

        }
    }
}
