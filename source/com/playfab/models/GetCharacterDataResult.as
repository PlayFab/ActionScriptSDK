
package com.playfab.models
{
	

	public class GetCharacterDataResult
	{
		public var CharacterId:String;


		public function GetCharacterDataResult(data:Object=null)
		{
			if(data == null)
				return;

			CharacterId = data.CharacterId;

		}
	}
}