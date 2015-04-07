
package com.playfab.models
{
	

	public class CurrentGamesRequest
	{
		public var Region:String;
		public var BuildVersion:String;


		public function CurrentGamesRequest(data:Object=null)
		{
			if(data == null)
				return;

			Region = data.Region;
			BuildVersion = data.BuildVersion;

		}
	}
}