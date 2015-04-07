
package com.playfab.models
{
	

	public class GetUserCombinedInfoResult
	{
		public var PlayFabId:String;
		public var AccountInfo:UserAccountInfo;
		public var Inventory:Vector.<ItemInstance>;
		public var VirtualCurrency:Object;
		public var Data:Object;
		public var ReadOnlyData:Object;


		public function GetUserCombinedInfoResult(data:Object=null)
		{
			if(data == null)
				return;

			PlayFabId = data.PlayFabId;
			AccountInfo = new UserAccountInfo(data.AccountInfo);
			Inventory = new Vector.<ItemInstance>(); for(var Inventory_iter:int in data.Inventory) { Inventory[Inventory_iter] = new ItemInstance(data.Inventory[Inventory_iter]); }
			VirtualCurrency = data.VirtualCurrency;
			Data = {}; for(var Data_iter:String in data.Data) { Data[Data_iter] = new UserDataRecord(data.Data[Data_iter]); }
			ReadOnlyData = {}; for(var ReadOnlyData_iter:String in data.ReadOnlyData) { ReadOnlyData[ReadOnlyData_iter] = new UserDataRecord(data.ReadOnlyData[ReadOnlyData_iter]); }

		}
	}
}