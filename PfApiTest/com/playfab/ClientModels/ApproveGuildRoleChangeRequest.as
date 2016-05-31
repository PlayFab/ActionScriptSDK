
package com.playfab.ClientModels
{
    public class ApproveGuildRoleChangeRequest
    {
        public var GuildId:String;
        public var GuildRoleRequestId:String;

        public function ApproveGuildRoleChangeRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;
            GuildRoleRequestId = data.GuildRoleRequestId;

        }
    }
}
