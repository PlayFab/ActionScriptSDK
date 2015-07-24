
package com.playfab.models
{
	

	public class SteamPlayFabIdPair
	{
		public var SteamId:Number;
		public var PlayFabId:String;


		public function SteamPlayFabIdPair(data:Object=null)
		{
			if(data == null)
				return;

			SteamId = data.SteamId;
			PlayFabId = data.PlayFabId;

		}
	}
}