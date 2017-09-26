
package com.playfab.ServerModels
{
    public class GetPlayerCombinedInfoRequestParams
    {
        public var GetCharacterInventories:Boolean;
        public var GetCharacterList:Boolean;
        public var GetPlayerProfile:Boolean;
        public var GetPlayerStatistics:Boolean;
        public var GetTitleData:Boolean;
        public var GetUserAccountInfo:Boolean;
        public var GetUserData:Boolean;
        public var GetUserInventory:Boolean;
        public var GetUserReadOnlyData:Boolean;
        public var GetUserVirtualCurrency:Boolean;
        public var PlayerStatisticNames:Vector.<String>;
        public var ProfileConstraints:PlayerProfileViewConstraints;
        public var TitleDataKeys:Vector.<String>;
        public var UserDataKeys:Vector.<String>;
        public var UserReadOnlyDataKeys:Vector.<String>;

        public function GetPlayerCombinedInfoRequestParams(data:Object=null)
        {
            if(data == null)
                return;
            GetCharacterInventories = data.GetCharacterInventories;
            GetCharacterList = data.GetCharacterList;
            GetPlayerProfile = data.GetPlayerProfile;
            GetPlayerStatistics = data.GetPlayerStatistics;
            GetTitleData = data.GetTitleData;
            GetUserAccountInfo = data.GetUserAccountInfo;
            GetUserData = data.GetUserData;
            GetUserInventory = data.GetUserInventory;
            GetUserReadOnlyData = data.GetUserReadOnlyData;
            GetUserVirtualCurrency = data.GetUserVirtualCurrency;
            PlayerStatisticNames = data.PlayerStatisticNames ? Vector.<String>(data.PlayerStatisticNames) : null;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);
            TitleDataKeys = data.TitleDataKeys ? Vector.<String>(data.TitleDataKeys) : null;
            UserDataKeys = data.UserDataKeys ? Vector.<String>(data.UserDataKeys) : null;
            UserReadOnlyDataKeys = data.UserReadOnlyDataKeys ? Vector.<String>(data.UserReadOnlyDataKeys) : null;

        }
    }
}
