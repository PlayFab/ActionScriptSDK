
package com.playfab.models
{
	

	public class GetContentDownloadUrlResult
	{
		public var URL:String;


		public function GetContentDownloadUrlResult(data:Object=null)
		{
			if(data == null)
				return;

			URL = data.URL;

		}
	}
}