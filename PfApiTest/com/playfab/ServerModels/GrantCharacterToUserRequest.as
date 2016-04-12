
package com.playfab.ServerModels
{
    public class GrantCharacterToUserRequest
    {
        public var PlayFabId:String;
        public var CharacterName:String;
        public var CharacterType:String;

        public function GrantCharacterToUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterName = data.CharacterName;
            CharacterType = data.CharacterType;

        }
    }
}
