
package com.playfab.ServerModels
{
    public class GrantCharacterToUserRequest
    {
        public var CharacterName:String;
        public var CharacterType:String;
        public var PlayFabId:String;

        public function GrantCharacterToUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterName = data.CharacterName;
            CharacterType = data.CharacterType;
            PlayFabId = data.PlayFabId;

        }
    }
}
