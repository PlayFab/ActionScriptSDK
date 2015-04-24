
package com.playfab.models
{
	

	public class GetFriendLeaderboardRequest
	{
		public var StatisticName:String;
		public var StartPosition:int;
		public var MaxResultsCount:int;


		public function GetFriendLeaderboardRequest(data:Object=null)
		{
			if(data == null)
				return;

			StatisticName = data.StatisticName;
			StartPosition = data.StartPosition;
			MaxResultsCount = data.MaxResultsCount;

		}
	}
}