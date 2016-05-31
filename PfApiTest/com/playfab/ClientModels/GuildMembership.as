
package com.playfab.ClientModels
{
    public class GuildMembership
    {
        public var Guild:GuildProperties;
        public var Role:String;

        public function GuildMembership(data:Object=null)
        {
            if(data == null)
                return;
            Guild = new GuildProperties(data.Guild);
            Role = data.Role;

        }
    }
}
