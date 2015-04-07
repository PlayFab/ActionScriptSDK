
package com.playfab.models
{
	

	public class GetFriendsListResult
	{
		public var Friends:Vector.<FriendInfo>;


		public function GetFriendsListResult(data:Object=null)
		{
			if(data == null)
				return;

			Friends = new Vector.<FriendInfo>(); for(var Friends_iter:int in data.Friends) { Friends[Friends_iter] = new FriendInfo(data.Friends[Friends_iter]); }

		}
	}
}