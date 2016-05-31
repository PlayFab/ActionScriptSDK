
package com.playfab.ClientModels
{
    public class ChangeGuildMemberRoleRequest
    {
        public var GuildId:String;
        public var PlayerId:String;
        public var Role:String;

        public function ChangeGuildMemberRoleRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;
            PlayerId = data.PlayerId;
            Role = data.Role;

        }
    }
}
