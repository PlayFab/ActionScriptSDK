
package com.playfab.models
{
	

	public class LinkGameCenterAccountRequest
	{
		public var GameCenterId:String;
		public var PublisherId:String;


		public function LinkGameCenterAccountRequest(data:Object=null)
		{
			if(data == null)
				return;

			GameCenterId = data.GameCenterId;
			PublisherId = data.PublisherId;

		}
	}
}