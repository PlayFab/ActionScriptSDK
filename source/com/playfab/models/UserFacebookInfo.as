
package com.playfab.models
{
	

	public class UserFacebookInfo
	{
		public var FacebookId:String;


		public function UserFacebookInfo(data:Object=null)
		{
			if(data == null)
				return;

			FacebookId = data.FacebookId;

		}
	}
}