
package com.playfab.ServerModels
{
    public class GrantCharacterToUserResult
    {
        public var CharacterId:String;

        public function GrantCharacterToUserResult(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;

        }
    }
}
