
package com.playfab.models
{
	

	public class UpdateUserStatisticsRequest
	{
		public var UserStatistics:Object;


		public function UpdateUserStatisticsRequest(data:Object=null)
		{
			if(data == null)
				return;

			UserStatistics = data.UserStatistics;

		}
	}
}