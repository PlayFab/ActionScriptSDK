
package com.playfab.ClientModels
{
    public class GetPlayerCombinedInfoRequestParams
    {
        public var GetUserAccountInfo:Boolean;
        public var GetUserInventory:Boolean;
        public var GetUserVirtualCurrency:Boolean;
        public var GetUserData:Boolean;
        public var UserDataKeys:Vector.<String>;
        public var GetUserReadOnlyData:Boolean;
        public var UserReadOnlyDataKeys:Vector.<String>;
        public var GetCharacterInventories:Boolean;
        public var GetCharacterList:Boolean;
        public var GetTitleData:Boolean;
        public var TitleDataKeys:Vector.<String>;
        public var GetPlayerStatistics:Boolean;
        public var PlayerStatisticNames:Vector.<String>;
        public var GetPlayerProfile:Boolean;
        public var ProfileConstraints:PlayerProfileViewConstraints;

        public function GetPlayerCombinedInfoRequestParams(data:Object=null)
        {
            if(data == null)
                return;
            GetUserAccountInfo = data.GetUserAccountInfo;
            GetUserInventory = data.GetUserInventory;
            GetUserVirtualCurrency = data.GetUserVirtualCurrency;
            GetUserData = data.GetUserData;
            UserDataKeys = data.UserDataKeys ? Vector.<String>(data.UserDataKeys) : null;
            GetUserReadOnlyData = data.GetUserReadOnlyData;
            UserReadOnlyDataKeys = data.UserReadOnlyDataKeys ? Vector.<String>(data.UserReadOnlyDataKeys) : null;
            GetCharacterInventories = data.GetCharacterInventories;
            GetCharacterList = data.GetCharacterList;
            GetTitleData = data.GetTitleData;
            TitleDataKeys = data.TitleDataKeys ? Vector.<String>(data.TitleDataKeys) : null;
            GetPlayerStatistics = data.GetPlayerStatistics;
            PlayerStatisticNames = data.PlayerStatisticNames ? Vector.<String>(data.PlayerStatisticNames) : null;
            GetPlayerProfile = data.GetPlayerProfile;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);

        }
    }
}
