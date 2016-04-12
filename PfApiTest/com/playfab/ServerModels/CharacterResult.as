
package com.playfab.ServerModels
{
    public class CharacterResult
    {
        public var CharacterId:String;
        public var CharacterName:String;
        public var CharacterType:String;

        public function CharacterResult(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            CharacterName = data.CharacterName;
            CharacterType = data.CharacterType;

        }
    }
}
