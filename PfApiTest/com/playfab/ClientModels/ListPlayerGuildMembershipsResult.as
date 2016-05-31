
package com.playfab.ClientModels
{
    public class ListPlayerGuildMembershipsResult
    {
        public var Memberships:Vector.<GuildMembership>;

        public function ListPlayerGuildMembershipsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Memberships) { Memberships = new Vector.<GuildMembership>(); for(var Memberships_iter:int = 0; Memberships_iter < data.Memberships.length; Memberships_iter++) { Memberships[Memberships_iter] = new GuildMembership(data.Memberships[Memberships_iter]); }}

        }
    }
}
