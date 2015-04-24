
package com.playfab.models
{
	

	public class GetLeaderboardAroundCurrentUserRequest
	{
		public var StatisticName:String;
		public var MaxResultsCount:int;


		public function GetLeaderboardAroundCurrentUserRequest(data:Object=null)
		{
			if(data == null)
				return;

			StatisticName = data.StatisticName;
			MaxResultsCount = data.MaxResultsCount;

		}
	}
}