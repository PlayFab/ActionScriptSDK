
package com.playfab.AdminModels
{
    public class GetPlayerProfileRequest
    {
        public var PlayFabId:String;
        public var ProfileConstraints:PlayerProfileViewConstraints;

        public function GetPlayerProfileRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);

        }
    }
}
