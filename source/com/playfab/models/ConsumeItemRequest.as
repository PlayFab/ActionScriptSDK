
package com.playfab.models
{
	

	public class ConsumeItemRequest
	{
		public var ItemInstanceId:String;
		public var ConsumeCount:int;


		public function ConsumeItemRequest(data:Object=null)
		{
			if(data == null)
				return;

			ItemInstanceId = data.ItemInstanceId;
			ConsumeCount = data.ConsumeCount;

		}
	}
}