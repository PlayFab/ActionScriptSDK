
package com.playfab.ClientModels
{
    public class UpdateCharacterStatisticsRequest
    {
        public var CharacterId:String;
        public var CharacterStatistics:Object;

        public function UpdateCharacterStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            CharacterStatistics = data.CharacterStatistics;

        }
    }
}
