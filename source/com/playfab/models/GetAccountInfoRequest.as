
package com.playfab.models
{
	

	public class GetAccountInfoRequest
	{
		public var PlayFabId:String;


		public function GetAccountInfoRequest(data:Object=null)
		{
			if(data == null)
				return;

			PlayFabId = data.PlayFabId;

		}
	}
}