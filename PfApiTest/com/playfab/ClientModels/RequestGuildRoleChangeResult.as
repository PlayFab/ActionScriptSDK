
package com.playfab.ClientModels
{
    public class RequestGuildRoleChangeResult
    {
        public var GuildRoleRequestId:String;

        public function RequestGuildRoleChangeResult(data:Object=null)
        {
            if(data == null)
                return;
            GuildRoleRequestId = data.GuildRoleRequestId;

        }
    }
}
