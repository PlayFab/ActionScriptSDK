
package com.playfab.models
{
	

	public class GetUserCombinedInfoRequest
	{
		public var PlayFabId:String;
		public var GetAccountInfo:*;
		public var GetInventory:*;
		public var GetVirtualCurrency:*;
		public var GetUserData:*;
		public var UserDataKeys:Vector.<String>;
		public var GetReadOnlyData:*;
		public var ReadOnlyDataKeys:Vector.<String>;


		public function GetUserCombinedInfoRequest(data:Object=null)
		{
			if(data == null)
				return;

			PlayFabId = data.PlayFabId;
			GetAccountInfo = data.GetAccountInfo;
			GetInventory = data.GetInventory;
			GetVirtualCurrency = data.GetVirtualCurrency;
			GetUserData = data.GetUserData;
			UserDataKeys = Vector.<String>(data.UserDataKeys);
			GetReadOnlyData = data.GetReadOnlyData;
			ReadOnlyDataKeys = Vector.<String>(data.ReadOnlyDataKeys);

		}
	}
}