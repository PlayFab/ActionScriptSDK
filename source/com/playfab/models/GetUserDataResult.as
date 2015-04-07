
package com.playfab.models
{
	

	public class GetUserDataResult
	{
		public var Data:Object;


		public function GetUserDataResult(data:Object=null)
		{
			if(data == null)
				return;

			Data = {}; for(var Data_iter:String in data.Data) { Data[Data_iter] = new UserDataRecord(data.Data[Data_iter]); }

		}
	}
}