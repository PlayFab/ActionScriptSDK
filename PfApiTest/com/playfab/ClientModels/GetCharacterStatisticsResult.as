
package com.playfab.ClientModels
{
    public class GetCharacterStatisticsResult
    {
        public var CharacterStatistics:Object;

        public function GetCharacterStatisticsResult(data:Object=null)
        {
            if(data == null)
                return;
            CharacterStatistics = data.CharacterStatistics;

        }
    }
}
