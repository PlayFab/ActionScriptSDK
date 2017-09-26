
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class GetFriendLeaderboardAroundPlayerResult
    {
        public var Leaderboard:Vector.<PlayerLeaderboardEntry>;
        public var NextReset:Date;
        public var Version:int;

        public function GetFriendLeaderboardAroundPlayerResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Leaderboard) { Leaderboard = new Vector.<PlayerLeaderboardEntry>(); for(var Leaderboard_iter:int = 0; Leaderboard_iter < data.Leaderboard.length; Leaderboard_iter++) { Leaderboard[Leaderboard_iter] = new PlayerLeaderboardEntry(data.Leaderboard[Leaderboard_iter]); }}
            NextReset = PlayFabUtil.parseDate(data.NextReset);
            Version = data.Version;

        }
    }
}
