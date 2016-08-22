
package com.playfab.AdminModels
{
    public class RevokeAllBansForUserRequest
    {
        public var PlayFabId:String;

        public function RevokeAllBansForUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;

        }
    }
}
