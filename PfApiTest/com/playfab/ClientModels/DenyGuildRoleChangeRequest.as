
package com.playfab.ClientModels
{
    public class DenyGuildRoleChangeRequest
    {
        public var GuildId:String;
        public var GuildRoleRequestId:String;

        public function DenyGuildRoleChangeRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;
            GuildRoleRequestId = data.GuildRoleRequestId;

        }
    }
}
