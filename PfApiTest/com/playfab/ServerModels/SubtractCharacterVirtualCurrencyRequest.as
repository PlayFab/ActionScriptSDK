
package com.playfab.ServerModels
{
    public class SubtractCharacterVirtualCurrencyRequest
    {
        public var Amount:int;
        public var CharacterId:String;
        public var PlayFabId:String;
        public var VirtualCurrency:String;

        public function SubtractCharacterVirtualCurrencyRequest(data:Object=null)
        {
            if(data == null)
                return;
            Amount = data.Amount;
            CharacterId = data.CharacterId;
            PlayFabId = data.PlayFabId;
            VirtualCurrency = data.VirtualCurrency;

        }
    }
}
