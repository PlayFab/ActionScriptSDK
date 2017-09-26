
package com.playfab.AdminModels
{
    public class ResetCharacterStatisticsRequest
    {
        public var CharacterId:String;
        public var PlayFabId:String;

        public function ResetCharacterStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            PlayFabId = data.PlayFabId;

        }
    }
}
