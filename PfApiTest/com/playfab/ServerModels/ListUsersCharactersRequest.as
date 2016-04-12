
package com.playfab.ServerModels
{
    public class ListUsersCharactersRequest
    {
        public var PlayFabId:String;

        public function ListUsersCharactersRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;

        }
    }
}
