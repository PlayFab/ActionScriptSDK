
package com.playfab.AdminModels
{
    public class ResetCharacterStatisticsRequest
    {
        public var PlayFabId:String;
        public var CharacterId:String;

        public function ResetCharacterStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;

        }
    }
}
