
package com.playfab.AdminModels
{
    public class GetPlayerIdFromAuthTokenResult
    {
        public var PlayFabId:String;

        public function GetPlayerIdFromAuthTokenResult(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;

        }
    }
}
