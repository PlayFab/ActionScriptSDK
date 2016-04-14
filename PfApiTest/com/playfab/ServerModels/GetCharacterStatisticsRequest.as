
package com.playfab.ServerModels
{
    public class GetCharacterStatisticsRequest
    {
        public var PlayFabId:String;
        public var CharacterId:String;

        public function GetCharacterStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;

        }
    }
}
