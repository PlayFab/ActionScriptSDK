
package com.playfab.models
{
	

	public class GetCloudScriptUrlRequest
	{
		public var Version:*;
		public var Testing:*;


		public function GetCloudScriptUrlRequest(data:Object=null)
		{
			if(data == null)
				return;

			Version = data.Version;
			Testing = data.Testing;

		}
	}
}