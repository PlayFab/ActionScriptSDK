
package com.playfab.models
{
	

	public class GetCharacterDataRequest
	{
		public var PlayFabId:String;
		public var CharacterId:String;
		public var Keys:Vector.<String>;


		public function GetCharacterDataRequest(data:Object=null)
		{
			if(data == null)
				return;

			PlayFabId = data.PlayFabId;
			CharacterId = data.CharacterId;
			Keys = data.Keys ? Vector.<String>(data.Keys) : null;

		}
	}
}