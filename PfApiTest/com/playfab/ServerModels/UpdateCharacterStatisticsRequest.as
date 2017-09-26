
package com.playfab.ServerModels
{
    public class UpdateCharacterStatisticsRequest
    {
        public var CharacterId:String;
        public var CharacterStatistics:Object;
        public var PlayFabId:String;

        public function UpdateCharacterStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            CharacterStatistics = data.CharacterStatistics;
            PlayFabId = data.PlayFabId;

        }
    }
}
