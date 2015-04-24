
package com.playfab.models
{
	

	public class GetCharacterLeaderboardResult
	{
		public var Leaderboard:Vector.<CharacterLeaderboardEntry>;


		public function GetCharacterLeaderboardResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Leaderboard) { Leaderboard = new Vector.<CharacterLeaderboardEntry>(); for(var Leaderboard_iter:int in data.Leaderboard) { Leaderboard[Leaderboard_iter] = new CharacterLeaderboardEntry(data.Leaderboard[Leaderboard_iter]); }}

		}
	}
}