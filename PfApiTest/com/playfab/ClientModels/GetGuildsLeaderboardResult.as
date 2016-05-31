
package com.playfab.ClientModels
{
    public class GetGuildsLeaderboardResult
    {
        public var Leaderboard:Vector.<GuildLeaderboardEntry>;

        public function GetGuildsLeaderboardResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Leaderboard) { Leaderboard = new Vector.<GuildLeaderboardEntry>(); for(var Leaderboard_iter:int = 0; Leaderboard_iter < data.Leaderboard.length; Leaderboard_iter++) { Leaderboard[Leaderboard_iter] = new GuildLeaderboardEntry(data.Leaderboard[Leaderboard_iter]); }}

        }
    }
}
