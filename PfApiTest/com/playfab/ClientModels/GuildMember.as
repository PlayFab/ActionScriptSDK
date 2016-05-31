
package com.playfab.ClientModels
{
    public class GuildMember
    {
        public var PlayerId:String;
        public var Role:String;

        public function GuildMember(data:Object=null)
        {
            if(data == null)
                return;
            PlayerId = data.PlayerId;
            Role = data.Role;

        }
    }
}
