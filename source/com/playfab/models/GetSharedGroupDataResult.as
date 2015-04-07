
package com.playfab.models
{
	

	public class GetSharedGroupDataResult
	{
		public var Data:Object;
		public var Members:Vector.<String>;


		public function GetSharedGroupDataResult(data:Object=null)
		{
			if(data == null)
				return;

			Data = {}; for(var Data_iter:String in data.Data) { Data[Data_iter] = new SharedGroupDataRecord(data.Data[Data_iter]); }
			Members = Vector.<String>(data.Members);

		}
	}
}