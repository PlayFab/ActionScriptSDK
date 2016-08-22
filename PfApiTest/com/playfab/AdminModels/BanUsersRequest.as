
package com.playfab.AdminModels
{
    public class BanUsersRequest
    {
        public var Bans:Vector.<BanRequest>;

        public function BanUsersRequest(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Bans) { Bans = new Vector.<BanRequest>(); for(var Bans_iter:int = 0; Bans_iter < data.Bans.length; Bans_iter++) { Bans[Bans_iter] = new BanRequest(data.Bans[Bans_iter]); }}

        }
    }
}
