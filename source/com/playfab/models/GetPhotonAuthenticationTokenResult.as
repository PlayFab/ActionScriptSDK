
package com.playfab.models
{
	

	public class GetPhotonAuthenticationTokenResult
	{
		public var PhotonCustomAuthenticationToken:String;


		public function GetPhotonAuthenticationTokenResult(data:Object=null)
		{
			if(data == null)
				return;

			PhotonCustomAuthenticationToken = data.PhotonCustomAuthenticationToken;

		}
	}
}