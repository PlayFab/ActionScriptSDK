
package com.playfab.MatchmakerModels
{
    public class AuthUserResponse
    {
        public var Authorized:Boolean;
        public var PlayFabId:String;

        public function AuthUserResponse(data:Object=null)
        {
            if(data == null)
                return;
            Authorized = data.Authorized;
            PlayFabId = data.PlayFabId;

        }
    }
}
