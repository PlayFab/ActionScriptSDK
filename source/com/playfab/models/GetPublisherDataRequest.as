
package com.playfab.models
{
	

	public class GetPublisherDataRequest
	{
		public var Keys:Vector.<String>;


		public function GetPublisherDataRequest(data:Object=null)
		{
			if(data == null)
				return;

			Keys = Vector.<String>(data.Keys);

		}
	}
}