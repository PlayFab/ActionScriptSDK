
package com.playfab.AdminModels
{
    public class GetUserBansRequest
    {
        public var PlayFabId:String;

        public function GetUserBansRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;

        }
    }
}
