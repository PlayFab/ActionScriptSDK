
package com.playfab.ClientModels
{
    public class GetLeaderboardOfPlayersGuildsResult
    {
        public var Leaderboard:Vector.<GuildLeaderboardEntry>;

        public function GetLeaderboardOfPlayersGuildsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Leaderboard) { Leaderboard = new Vector.<GuildLeaderboardEntry>(); for(var Leaderboard_iter:int = 0; Leaderboard_iter < data.Leaderboard.length; Leaderboard_iter++) { Leaderboard[Leaderboard_iter] = new GuildLeaderboardEntry(data.Leaderboard[Leaderboard_iter]); }}

        }
    }
}
