
package com.playfab.models
{
	

	public class GrantCharacterToUserRequest
	{
		public var CatalogVersion:String;
		public var PlayFabId:String;
		public var ItemId:String;
		public var CharacterName:String;


		public function GrantCharacterToUserRequest(data:Object=null)
		{
			if(data == null)
				return;

			CatalogVersion = data.CatalogVersion;
			PlayFabId = data.PlayFabId;
			ItemId = data.ItemId;
			CharacterName = data.CharacterName;

		}
	}
}