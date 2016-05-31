
package com.playfab.ClientModels
{
    public class RequestGuildRoleChangeRequest
    {
        public var GuildId:String;
        public var Role:String;

        public function RequestGuildRoleChangeRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;
            Role = data.Role;

        }
    }
}
