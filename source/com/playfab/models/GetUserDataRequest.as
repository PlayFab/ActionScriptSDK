
package com.playfab.models
{
	

	public class GetUserDataRequest
	{
		public var Keys:Vector.<String>;
		public var PlayFabId:String;


		public function GetUserDataRequest(data:Object=null)
		{
			if(data == null)
				return;

			Keys = data.Keys ? Vector.<String>(data.Keys) : null;
			PlayFabId = data.PlayFabId;

		}
	}
}