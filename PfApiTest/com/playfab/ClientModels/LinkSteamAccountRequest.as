
package com.playfab.ClientModels
{
    public class LinkSteamAccountRequest
    {
        public var ForceLink:*;
        public var SteamTicket:String;

        public function LinkSteamAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            ForceLink = data.ForceLink;
            SteamTicket = data.SteamTicket;

        }
    }
}
