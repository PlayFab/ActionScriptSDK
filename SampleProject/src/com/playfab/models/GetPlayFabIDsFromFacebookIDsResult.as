
package com.playfab.models
{
	

	public class GetPlayFabIDsFromFacebookIDsResult
	{
		public var Data:Vector.<FacebookPlayFabIdPair>;


		public function GetPlayFabIDsFromFacebookIDsResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Data) { Data = new Vector.<FacebookPlayFabIdPair>(); for(var Data_iter:int = 0; Data_iter < data.Data.Length; Data_iter++) { Data[Data_iter] = new FacebookPlayFabIdPair(data.Data[Data_iter]); }}

		}
	}
}