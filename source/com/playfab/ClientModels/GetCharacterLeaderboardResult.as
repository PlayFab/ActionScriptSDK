
package com.playfab.ClientModels
{
    public class GetCharacterLeaderboardResult
    {
        public var Leaderboard:Vector.<CharacterLeaderboardEntry>;

        public function GetCharacterLeaderboardResult(data:Object=null)
        {
            if(data == null)
                return;

            if(data.Leaderboard) { Leaderboard = new Vector.<CharacterLeaderboardEntry>(); for(var Leaderboard_iter:int = 0; Leaderboard_iter < data.Leaderboard.length; Leaderboard_iter++) { Leaderboard[Leaderboard_iter] = new CharacterLeaderboardEntry(data.Leaderboard[Leaderboard_iter]); }}

        }
    }
}