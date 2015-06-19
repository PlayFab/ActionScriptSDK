
package com.playfab.models
{
	

	public class GetPlayFabIDsFromSteamIDsResult
	{
		public var Data:Vector.<SteamPlayFabIdPair>;


		public function GetPlayFabIDsFromSteamIDsResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Data) { Data = new Vector.<SteamPlayFabIdPair>(); for(var Data_iter:int in data.Data) { Data[Data_iter] = new SteamPlayFabIdPair(data.Data[Data_iter]); }}

		}
	}
}