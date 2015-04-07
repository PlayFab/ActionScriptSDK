
package com.playfab.models
{
	

	public class GetPhotonAuthenticationTokenRequest
	{
		public var PhotonApplicationId:String;


		public function GetPhotonAuthenticationTokenRequest(data:Object=null)
		{
			if(data == null)
				return;

			PhotonApplicationId = data.PhotonApplicationId;

		}
	}
}