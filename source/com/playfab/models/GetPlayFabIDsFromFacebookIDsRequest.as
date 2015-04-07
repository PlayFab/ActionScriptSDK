
package com.playfab.models
{
	

	public class GetPlayFabIDsFromFacebookIDsRequest
	{
		public var FacebookIDs:Vector.<String>;
		public var PublisherId:String;


		public function GetPlayFabIDsFromFacebookIDsRequest(data:Object=null)
		{
			if(data == null)
				return;

			FacebookIDs = Vector.<String>(data.FacebookIDs);
			PublisherId = data.PublisherId;

		}
	}
}