
package com.playfab.models
{
	

	public class GetPlayFabIDsFromGoogleIDsResult
	{
		public var Data:Vector.<GooglePlayFabIdPair>;


		public function GetPlayFabIDsFromGoogleIDsResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Data) { Data = new Vector.<GooglePlayFabIdPair>(); for(var Data_iter:int in data.Data) { Data[Data_iter] = new GooglePlayFabIdPair(data.Data[Data_iter]); }}

		}
	}
}