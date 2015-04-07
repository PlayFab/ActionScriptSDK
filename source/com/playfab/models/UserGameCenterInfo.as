
package com.playfab.models
{
	

	public class UserGameCenterInfo
	{
		public var GameCenterId:String;


		public function UserGameCenterInfo(data:Object=null)
		{
			if(data == null)
				return;

			GameCenterId = data.GameCenterId;

		}
	}
}