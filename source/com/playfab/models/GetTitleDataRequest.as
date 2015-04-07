
package com.playfab.models
{
	

	public class GetTitleDataRequest
	{
		public var Keys:Vector.<String>;


		public function GetTitleDataRequest(data:Object=null)
		{
			if(data == null)
				return;

			Keys = Vector.<String>(data.Keys);

		}
	}
}