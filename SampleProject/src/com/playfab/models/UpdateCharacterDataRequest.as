
package com.playfab.models
{
	

	public class UpdateCharacterDataRequest
	{
		public var CharacterId:String;
		public var Data:Object;
		public var Permission:String;


		public function UpdateCharacterDataRequest(data:Object=null)
		{
			if(data == null)
				return;

			CharacterId = data.CharacterId;
			Data = data.Data;
			Permission = data.Permission;

		}
	}
}