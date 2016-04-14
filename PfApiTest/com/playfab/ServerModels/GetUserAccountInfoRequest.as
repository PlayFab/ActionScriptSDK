
package com.playfab.ServerModels
{
    public class GetUserAccountInfoRequest
    {
        public var PlayFabId:String;

        public function GetUserAccountInfoRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;

        }
    }
}
