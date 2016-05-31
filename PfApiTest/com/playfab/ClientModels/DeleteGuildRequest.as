
package com.playfab.ClientModels
{
    public class DeleteGuildRequest
    {
        public var GuildId:String;

        public function DeleteGuildRequest(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;

        }
    }
}
