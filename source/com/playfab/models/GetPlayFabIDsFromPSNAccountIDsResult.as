
package com.playfab.models
{
	

	public class GetPlayFabIDsFromPSNAccountIDsResult
	{
		public var Data:Vector.<PSNAccountPlayFabIdPair>;


		public function GetPlayFabIDsFromPSNAccountIDsResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Data) { Data = new Vector.<PSNAccountPlayFabIdPair>(); for(var Data_iter:int = 0; Data_iter < data.Data.Length; Data_iter++) { Data[Data_iter] = new PSNAccountPlayFabIdPair(data.Data[Data_iter]); }}

		}
	}
}