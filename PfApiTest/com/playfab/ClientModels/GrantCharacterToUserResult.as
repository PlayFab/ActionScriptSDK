
package com.playfab.ClientModels
{
    public class GrantCharacterToUserResult
    {
        public var CharacterId:String;
        public var CharacterType:String;
        public var Result:Boolean;

        public function GrantCharacterToUserResult(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            CharacterType = data.CharacterType;
            Result = data.Result;

        }
    }
}
