
package com.playfab.ClientModels
{
    public class ListPendingGuildRoleChangeRequestsRequest
    {
        public var GuildId:String;

        public function ListPendingGuildRoleChangeRequestsRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;

        }
    }
}
