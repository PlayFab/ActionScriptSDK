
package com.playfab.ClientModels
{
    public class GuildLeaderboardEntry
    {
        public var GuildId:String;
        public var GuildName:String;
        public var StatValue:int;
        public var Position:int;

        public function GuildLeaderboardEntry(data:Object=null)
        {
            if(data == null)
                return;
            GuildId = data.GuildId;
            GuildName = data.GuildName;
            StatValue = data.StatValue;
            Position = data.Position;

        }
    }
}
