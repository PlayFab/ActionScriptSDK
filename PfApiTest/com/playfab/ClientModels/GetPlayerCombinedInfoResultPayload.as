
package com.playfab.ClientModels
{
    public class GetPlayerCombinedInfoResultPayload
    {
        public var AccountInfo:UserAccountInfo;
        public var UserInventory:Vector.<ItemInstance>;
        public var UserVirtualCurrency:Object;
        public var UserVirtualCurrencyRechargeTimes:Object;
        public var UserData:Object;
        public var UserDataVersion:uint;
        public var UserReadOnlyData:Object;
        public var UserReadOnlyDataVersion:uint;
        public var CharacterList:Vector.<CharacterResult>;
        public var CharacterInventories:Vector.<CharacterInventory>;
        public var TitleData:Object;
        public var PlayerStatistics:Vector.<StatisticValue>;
        public var PlayerProfile:PlayerProfileModel;

        public function GetPlayerCombinedInfoResultPayload(data:Object=null)
        {
            if(data == null)
                return;
            AccountInfo = new UserAccountInfo(data.AccountInfo);
            if(data.UserInventory) { UserInventory = new Vector.<ItemInstance>(); for(var UserInventory_iter:int = 0; UserInventory_iter < data.UserInventory.length; UserInventory_iter++) { UserInventory[UserInventory_iter] = new ItemInstance(data.UserInventory[UserInventory_iter]); }}
            UserVirtualCurrency = data.UserVirtualCurrency;
            if(data.UserVirtualCurrencyRechargeTimes) { UserVirtualCurrencyRechargeTimes = {}; for(var UserVirtualCurrencyRechargeTimes_iter:String in data.UserVirtualCurrencyRechargeTimes) { UserVirtualCurrencyRechargeTimes[UserVirtualCurrencyRechargeTimes_iter] = new VirtualCurrencyRechargeTime(data.UserVirtualCurrencyRechargeTimes[UserVirtualCurrencyRechargeTimes_iter]); }}
            if(data.UserData) { UserData = {}; for(var UserData_iter:String in data.UserData) { UserData[UserData_iter] = new UserDataRecord(data.UserData[UserData_iter]); }}
            UserDataVersion = data.UserDataVersion;
            if(data.UserReadOnlyData) { UserReadOnlyData = {}; for(var UserReadOnlyData_iter:String in data.UserReadOnlyData) { UserReadOnlyData[UserReadOnlyData_iter] = new UserDataRecord(data.UserReadOnlyData[UserReadOnlyData_iter]); }}
            UserReadOnlyDataVersion = data.UserReadOnlyDataVersion;
            if(data.CharacterList) { CharacterList = new Vector.<CharacterResult>(); for(var CharacterList_iter:int = 0; CharacterList_iter < data.CharacterList.length; CharacterList_iter++) { CharacterList[CharacterList_iter] = new CharacterResult(data.CharacterList[CharacterList_iter]); }}
            if(data.CharacterInventories) { CharacterInventories = new Vector.<CharacterInventory>(); for(var CharacterInventories_iter:int = 0; CharacterInventories_iter < data.CharacterInventories.length; CharacterInventories_iter++) { CharacterInventories[CharacterInventories_iter] = new CharacterInventory(data.CharacterInventories[CharacterInventories_iter]); }}
            TitleData = data.TitleData;
            if(data.PlayerStatistics) { PlayerStatistics = new Vector.<StatisticValue>(); for(var PlayerStatistics_iter:int = 0; PlayerStatistics_iter < data.PlayerStatistics.length; PlayerStatistics_iter++) { PlayerStatistics[PlayerStatistics_iter] = new StatisticValue(data.PlayerStatistics[PlayerStatistics_iter]); }}
            PlayerProfile = new PlayerProfileModel(data.PlayerProfile);

        }
    }
}
