
package com.playfab.ClientModels
{
    public class RemoveGuildMemberRequest
    {
        public var GuildId:String;
        public var PlayerId:String;

        public function RemoveGuildMemberRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;
            PlayerId = data.PlayerId;

        }
    }
}
