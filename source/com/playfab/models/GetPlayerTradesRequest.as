
package com.playfab.models
{
	

	public class GetPlayerTradesRequest
	{
		public var StatusFilter:String;


		public function GetPlayerTradesRequest(data:Object=null)
		{
			if(data == null)
				return;

			StatusFilter = data.StatusFilter;

		}
	}
}