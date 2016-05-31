
package com.playfab.ClientModels
{
    public class GuildRoleRequest
    {
        public var GuildRoleRequestId:String;
        public var PlayerId:String;
        public var Role:String;

        public function GuildRoleRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildRoleRequestId = data.GuildRoleRequestId;
            PlayerId = data.PlayerId;
            Role = data.Role;

        }
    }
}
