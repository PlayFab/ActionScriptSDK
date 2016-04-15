
package com.playfab.ClientModels
{
    public class GetUserCombinedInfoRequest
    {
        public var PlayFabId:String;
        public var Username:String;
        public var Email:String;
        public var TitleDisplayName:String;
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
            Username = data.Username;
            Email = data.Email;
            TitleDisplayName = data.TitleDisplayName;
            GetAccountInfo = data.GetAccountInfo;
            GetInventory = data.GetInventory;
            GetVirtualCurrency = data.GetVirtualCurrency;
            GetUserData = data.GetUserData;
            UserDataKeys = data.UserDataKeys ? Vector.<String>(data.UserDataKeys) : null;
            GetReadOnlyData = data.GetReadOnlyData;
            ReadOnlyDataKeys = data.ReadOnlyDataKeys ? Vector.<String>(data.ReadOnlyDataKeys) : null;

        }
    }
}
