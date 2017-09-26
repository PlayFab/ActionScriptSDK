
package com.playfab.MatchmakerModels
{
    public class UserInfoRequest
    {
        public var MinCatalogVersion:int;
        public var PlayFabId:String;

        public function UserInfoRequest(data:Object=null)
        {
            if(data == null)
                return;
            MinCatalogVersion = data.MinCatalogVersion;
            PlayFabId = data.PlayFabId;

        }
    }
}
