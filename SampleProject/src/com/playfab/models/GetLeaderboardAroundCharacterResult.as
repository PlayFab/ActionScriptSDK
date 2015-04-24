
package com.playfab.models
{
	

	public class GetLeaderboardAroundCharacterResult
	{
		public var Leaderboard:Vector.<CharacterLeaderboardEntry>;


		public function GetLeaderboardAroundCharacterResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Leaderboard) { Leaderboard = new Vector.<CharacterLeaderboardEntry>(); for(var Leaderboard_iter:int in data.Leaderboard) { Leaderboard[Leaderboard_iter] = new CharacterLeaderboardEntry(data.Leaderboard[Leaderboard_iter]); }}

		}
	}
}