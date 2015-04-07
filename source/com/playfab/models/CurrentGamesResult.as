
package com.playfab.models
{
	

	public class CurrentGamesResult
	{
		public var Games:Vector.<GameInfo>;
		public var PlayerCount:int;
		public var GameCount:int;


		public function CurrentGamesResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Games) { Games = new Vector.<GameInfo>(); for(var Games_iter:int in data.Games) { Games[Games_iter] = new GameInfo(data.Games[Games_iter]); }}
			PlayerCount = data.PlayerCount;
			GameCount = data.GameCount;

		}
	}
}