
package com.playfab.models
{
	

	public class GetPlayFabIDsFromSteamIDsRequest
	{
		public var SteamIDs:Vector.<Number>;


		public function GetPlayFabIDsFromSteamIDsRequest(data:Object=null)
		{
			if(data == null)
				return;

			SteamIDs = data.SteamIDs ? Vector.<Number>(data.SteamIDs) : null;

		}
	}
}