
package com.playfab.models
{
	

	public class GetLeaderboardResult
	{
		public var Leaderboard:Vector.<PlayerLeaderboardEntry>;


		public function GetLeaderboardResult(data:Object=null)
		{
			if(data == null)
				return;

			Leaderboard = new Vector.<PlayerLeaderboardEntry>(); for(var Leaderboard_iter:int in data.Leaderboard) { Leaderboard[Leaderboard_iter] = new PlayerLeaderboardEntry(data.Leaderboard[Leaderboard_iter]); }

		}
	}
}