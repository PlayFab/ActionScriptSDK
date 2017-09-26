
package com.playfab.ServerModels
{
    public class GetCharacterStatisticsRequest
    {
        public var CharacterId:String;
        public var PlayFabId:String;

        public function GetCharacterStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            PlayFabId = data.PlayFabId;

        }
    }
}
