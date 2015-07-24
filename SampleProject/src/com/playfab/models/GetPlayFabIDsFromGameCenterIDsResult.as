
package com.playfab.models
{
	

	public class GetPlayFabIDsFromGameCenterIDsResult
	{
		public var Data:Vector.<GameCenterPlayFabIdPair>;


		public function GetPlayFabIDsFromGameCenterIDsResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Data) { Data = new Vector.<GameCenterPlayFabIdPair>(); for(var Data_iter:int = 0; Data_iter < data.Data.Length; Data_iter++) { Data[Data_iter] = new GameCenterPlayFabIdPair(data.Data[Data_iter]); }}

		}
	}
}