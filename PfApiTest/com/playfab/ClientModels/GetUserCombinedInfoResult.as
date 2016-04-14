
package com.playfab.ClientModels
{
    public class GetUserCombinedInfoResult
    {
        public var PlayFabId:String;
        public var AccountInfo:UserAccountInfo;
        public var Inventory:Vector.<ItemInstance>;
        public var VirtualCurrency:Object;
        public var VirtualCurrencyRechargeTimes:Object;
        public var Data:Object;
        public var DataVersion:uint;
        public var ReadOnlyData:Object;
        public var ReadOnlyDataVersion:uint;

        public function GetUserCombinedInfoResult(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            AccountInfo = new UserAccountInfo(data.AccountInfo);
            if(data.Inventory) { Inventory = new Vector.<ItemInstance>(); for(var Inventory_iter:int = 0; Inventory_iter < data.Inventory.length; Inventory_iter++) { Inventory[Inventory_iter] = new ItemInstance(data.Inventory[Inventory_iter]); }}
            VirtualCurrency = data.VirtualCurrency;
            if(data.VirtualCurrencyRechargeTimes) { VirtualCurrencyRechargeTimes = {}; for(var VirtualCurrencyRechargeTimes_iter:String in data.VirtualCurrencyRechargeTimes) { VirtualCurrencyRechargeTimes[VirtualCurrencyRechargeTimes_iter] = new VirtualCurrencyRechargeTime(data.VirtualCurrencyRechargeTimes[VirtualCurrencyRechargeTimes_iter]); }}
            if(data.Data) { Data = {}; for(var Data_iter:String in data.Data) { Data[Data_iter] = new UserDataRecord(data.Data[Data_iter]); }}
            DataVersion = data.DataVersion;
            if(data.ReadOnlyData) { ReadOnlyData = {}; for(var ReadOnlyData_iter:String in data.ReadOnlyData) { ReadOnlyData[ReadOnlyData_iter] = new UserDataRecord(data.ReadOnlyData[ReadOnlyData_iter]); }}
            ReadOnlyDataVersion = data.ReadOnlyDataVersion;

        }
    }
}
