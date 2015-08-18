
package com.playfab.models
{
	

	public class UnlinkCustomIDRequest
	{
		public var CustomId:String;


		public function UnlinkCustomIDRequest(data:Object=null)
		{
			if(data == null)
				return;

			CustomId = data.CustomId;

		}
	}
}