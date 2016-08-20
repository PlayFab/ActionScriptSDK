
package com.playfab.ServerModels
{
    public class UpdateBansRequest
    {
        public var Bans:Vector.<UpdateBanRequest>;

        public function UpdateBansRequest(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Bans) { Bans = new Vector.<UpdateBanRequest>(); for(var Bans_iter:int = 0; Bans_iter < data.Bans.length; Bans_iter++) { Bans[Bans_iter] = new UpdateBanRequest(data.Bans[Bans_iter]); }}

        }
    }
}
