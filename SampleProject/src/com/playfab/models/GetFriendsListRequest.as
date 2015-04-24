
package com.playfab.models
{
	

	public class GetFriendsListRequest
	{
		public var IncludeSteamFriends:*;


		public function GetFriendsListRequest(data:Object=null)
		{
			if(data == null)
				return;

			IncludeSteamFriends = data.IncludeSteamFriends;

		}
	}
}