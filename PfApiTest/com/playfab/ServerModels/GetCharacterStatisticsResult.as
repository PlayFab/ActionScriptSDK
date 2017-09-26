
package com.playfab.ServerModels
{
    public class GetCharacterStatisticsResult
    {
        public var CharacterId:String;
        public var CharacterStatistics:Object;
        public var PlayFabId:String;

        public function GetCharacterStatisticsResult(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            CharacterStatistics = data.CharacterStatistics;
            PlayFabId = data.PlayFabId;

        }
    }
}
