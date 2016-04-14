
package com.playfab.ServerModels
{
    public class SubtractCharacterVirtualCurrencyRequest
    {
        public var PlayFabId:String;
        public var CharacterId:String;
        public var VirtualCurrency:String;
        public var Amount:int;

        public function SubtractCharacterVirtualCurrencyRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;
            VirtualCurrency = data.VirtualCurrency;
            Amount = data.Amount;

        }
    }
}
