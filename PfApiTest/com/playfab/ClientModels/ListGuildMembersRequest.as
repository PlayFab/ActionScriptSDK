
package com.playfab.ClientModels
{
    public class ListGuildMembersRequest
    {
        public var GuildId:String;

        public function ListGuildMembersRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;

        }
    }
}
