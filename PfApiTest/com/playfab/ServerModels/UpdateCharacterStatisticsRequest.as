
package com.playfab.ServerModels
{
    public class UpdateCharacterStatisticsRequest
    {
        public var PlayFabId:String;
        public var CharacterId:String;
        public var CharacterStatistics:Object;

        public function UpdateCharacterStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;
            CharacterStatistics = data.CharacterStatistics;

        }
    }
}
