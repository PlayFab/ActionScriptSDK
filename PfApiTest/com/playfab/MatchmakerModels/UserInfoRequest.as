
package com.playfab.MatchmakerModels
{
    public class UserInfoRequest
    {
        public var PlayFabId:String;
        public var MinCatalogVersion:int;

        public function UserInfoRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            MinCatalogVersion = data.MinCatalogVersion;

        }
    }
}
