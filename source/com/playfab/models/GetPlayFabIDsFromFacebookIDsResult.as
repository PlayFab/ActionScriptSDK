
package com.playfab.models
{
	

	public class GetPlayFabIDsFromFacebookIDsResult
	{
		public var Data:Vector.<FacebookPlayFabIdPair>;


		public function GetPlayFabIDsFromFacebookIDsResult(data:Object=null)
		{
			if(data == null)
				return;

			Data = new Vector.<FacebookPlayFabIdPair>(); for(var Data_iter:int in data.Data) { Data[Data_iter] = new FacebookPlayFabIdPair(data.Data[Data_iter]); }

		}
	}
}