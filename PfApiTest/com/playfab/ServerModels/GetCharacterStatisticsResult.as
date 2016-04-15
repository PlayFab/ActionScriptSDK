
package com.playfab.ServerModels
{
    public class GetCharacterStatisticsResult
    {
        public var PlayFabId:String;
        public var CharacterId:String;
        public var CharacterStatistics:Object;

        public function GetCharacterStatisticsResult(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;
            CharacterStatistics = data.CharacterStatistics;

        }
    }
}
