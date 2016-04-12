
package com.playfab.ClientModels
{
    public class GetCharacterStatisticsRequest
    {
        public var CharacterId:String;

        public function GetCharacterStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;

        }
    }
}
