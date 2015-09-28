
package com.playfab.MatchmakerModels
{
    public class UserInfoResponse
    {
        public var PlayFabId:String;
        public var Username:String;
        public var TitleDisplayName:String;
        public var Inventory:Vector.<ItemInstance>;
        public var VirtualCurrency:Object;
        public var VirtualCurrencyRechargeTimes:Object;
        public var IsDeveloper:Boolean;
        public var SteamId:String;

        public function UserInfoResponse(data:Object=null)
        {
            if(data == null)
                return;

            PlayFabId = data.PlayFabId;
            Username = data.Username;
            TitleDisplayName = data.TitleDisplayName;
            if(data.Inventory) { Inventory = new Vector.<ItemInstance>(); for(var Inventory_iter:int = 0; Inventory_iter < data.Inventory.length; Inventory_iter++) { Inventory[Inventory_iter] = new ItemInstance(data.Inventory[Inventory_iter]); }}
            VirtualCurrency = data.VirtualCurrency;
            if(data.VirtualCurrencyRechargeTimes) { VirtualCurrencyRechargeTimes = {}; for(var VirtualCurrencyRechargeTimes_iter:String in data.VirtualCurrencyRechargeTimes) { VirtualCurrencyRechargeTimes[VirtualCurrencyRechargeTimes_iter] = new VirtualCurrencyRechargeTime(data.VirtualCurrencyRechargeTimes[VirtualCurrencyRechargeTimes_iter]); }}
            IsDeveloper = data.IsDeveloper;
            SteamId = data.SteamId;

        }
    }
}